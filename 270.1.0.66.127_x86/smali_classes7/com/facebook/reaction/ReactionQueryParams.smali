.class public final Lcom/facebook/reaction/ReactionQueryParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/http/interfaces/RequestPriority;

.field public A02:LX/2S9;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableSet;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/reaction/ReactionQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2013379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2013380
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 2013381
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    .line 2013382
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2013383
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 2013384
    iput-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2013385
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 2013386
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 2013387
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 2013388
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 2013389
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 2013390
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0R:Ljava/lang/String;

    .line 2013391
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    .line 2013392
    iput-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2013393
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    .line 2013394
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    .line 2013395
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 2013396
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0L:Ljava/lang/String;

    .line 2013397
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 2013398
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    .line 2013399
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 2013400
    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 2013401
    iput-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2013402
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 2013403
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2013404
    iput-boolean v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0P:Z

    .line 2013405
    iput-object v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0H:Ljava/lang/String;

    .line 2013406
    iput-boolean v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0Q:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2013407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 2013409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 2013410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    .line 2013411
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2013412
    const-class v0, LX/2S9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2S9;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 2013413
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2013414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 2013415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 2013416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 2013417
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    .line 2013418
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 2013419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 2013420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0R:Ljava/lang/String;

    .line 2013421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    .line 2013422
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2013423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    .line 2013424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    .line 2013425
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 2013426
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0L:Ljava/lang/String;

    .line 2013427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 2013428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    .line 2013429
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 2013430
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2013431
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 2013432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0O:Ljava/lang/String;

    .line 2013433
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0P:Z

    .line 2013434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0H:Ljava/lang/String;

    .line 2013435
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0Q:Z

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
    if-eq p0, p1, :cond_26

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/reaction/ReactionQueryParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/reaction/ReactionQueryParams;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0Q:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0Q:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v5

    .line 55
    :cond_3
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v5

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v5

    .line 73
    :cond_5
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v5

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v5

    .line 91
    :cond_7
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v5

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v5

    .line 119
    :cond_9
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    return v5

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    return v5

    .line 147
    :cond_b
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    return v5

    .line 152
    :cond_c
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    return v5

    .line 165
    :cond_d
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    return v5

    .line 170
    :cond_e
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    return v5

    .line 183
    :cond_f
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    return v5

    .line 188
    :cond_10
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    return v5

    .line 201
    :cond_11
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    return v5

    .line 206
    :cond_12
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    return v5

    .line 219
    :cond_13
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    return v5

    .line 224
    :cond_14
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0R:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0R:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_16

    .line 235
    .line 236
    return v5

    .line 237
    :cond_15
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0R:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    return v5

    .line 242
    :cond_16
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 245
    .line 246
    if-ne v1, v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0L:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_17

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0L:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_18

    .line 259
    .line 260
    return v5

    .line 261
    :cond_17
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0L:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    return v5

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1a

    .line 277
    .line 278
    return v5

    .line 279
    :cond_19
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    return v5

    .line 284
    :cond_1a
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 285
    .line 286
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v1, :cond_1b

    .line 307
    .line 308
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1c

    .line 315
    .line 316
    return v5

    .line 317
    :cond_1b
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    return v5

    .line 322
    :cond_1c
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0O:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_1d

    .line 325
    .line 326
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0O:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1e

    .line 333
    .line 334
    return v5

    .line 335
    :cond_1d
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0O:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    return v5

    .line 340
    :cond_1e
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_1f

    .line 353
    .line 354
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_20

    .line 361
    .line 362
    return v5

    .line 363
    :cond_1f
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_20

    .line 366
    .line 367
    return v5

    .line 368
    :cond_20
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_21

    .line 371
    .line 372
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_22

    .line 379
    .line 380
    return v5

    .line 381
    :cond_21
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_22

    .line 384
    .line 385
    return v5

    .line 386
    :cond_22
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_23

    .line 389
    .line 390
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_24

    .line 397
    .line 398
    return v5

    .line 399
    :cond_23
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_24

    .line 402
    .line 403
    return v5

    .line 404
    :cond_24
    iget-object v1, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0H:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, p1, Lcom/facebook/reaction/ReactionQueryParams;->A0H:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v1, :cond_25

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    return v6

    .line 415
    :cond_25
    if-eqz v0, :cond_26

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    :cond_26
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    ushr-long v0, v2, v0

    .line 16
    .line 17
    xor-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    add-int/2addr v4, v0

    .line 20
    mul-int/lit8 v1, v4, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_3
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 65
    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_5
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_6
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_7
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_8
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_9
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0R:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_a
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_b
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0L:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_c
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_d
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_e
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0O:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_f
    add-int/2addr v1, v0

    .line 221
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_10
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_11
    add-int/2addr v1, v0

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_12
    add-int/2addr v1, v0

    .line 263
    mul-int/lit8 v1, v1, 0x1f

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0H:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    :cond_0
    add-int/2addr v1, v5

    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0Q:Z

    .line 277
    .line 278
    add-int/2addr v1, v0

    .line 279
    return v1

    .line 280
    :cond_1
    const/4 v0, 0x0

    .line 281
    goto :goto_12

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    goto :goto_11

    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    goto :goto_10

    .line 286
    :cond_4
    const/4 v0, 0x0

    .line 287
    goto :goto_f

    .line 288
    :cond_5
    const/4 v0, 0x0

    .line 289
    goto :goto_e

    .line 290
    :cond_6
    const/4 v0, 0x0

    .line 291
    goto :goto_d

    .line 292
    :cond_7
    const/4 v0, 0x0

    .line 293
    goto :goto_c

    .line 294
    :cond_8
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_9
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_a
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_b
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_c
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_d
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_e
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_f
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_10
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_11
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_12
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_13
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A02:LX/2S9;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;->A02(LX/2S9;)Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0R:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0L:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0O:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0P:Z

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/reaction/ReactionQueryParams;->A0Q:Z

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
