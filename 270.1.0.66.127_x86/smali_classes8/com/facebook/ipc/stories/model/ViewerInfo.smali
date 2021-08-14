.class public final Lcom/facebook/ipc/stories/model/ViewerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/graphql/enums/GraphQLGender;

.field public final A04:Lcom/facebook/ipc/stories/model/StoryReply;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I77;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I77;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/I75;)V
    .locals 2

    .line 2420415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420416
    iget-object v0, p1, LX/I75;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0F:Ljava/lang/String;

    .line 2420417
    iget-wide v0, p1, LX/I75;->A02:J

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A02:J

    .line 2420418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 2420419
    iget-object v1, p1, LX/I75;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 2420420
    iget-boolean v0, p1, LX/I75;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0B:Z

    .line 2420421
    iget-boolean v0, p1, LX/I75;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0C:Z

    .line 2420422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0D:Z

    .line 2420423
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0H:Z

    .line 2420424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0E:J

    .line 2420425
    iget-object v0, p1, LX/I75;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2420426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0G:Ljava/lang/String;

    .line 2420427
    iget-object v1, p1, LX/I75;->A07:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 2420428
    iget-object v0, p1, LX/I75;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    .line 2420429
    iget-object v0, p1, LX/I75;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 2420430
    iget-object v0, p1, LX/I75;->A03:Lcom/facebook/ipc/stories/model/StoryReply;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 2420431
    iget-object v1, p1, LX/I75;->A0A:Ljava/lang/String;

    const-string v0, "shortName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 2420432
    iget v0, p1, LX/I75;->A00:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A00:I

    .line 2420433
    iget v0, p1, LX/I75;->A01:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2420434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    .line 2420436
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0F:Ljava/lang/String;

    .line 2420437
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A02:J

    .line 2420438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2420439
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 2420440
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 2420441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0B:Z

    .line 2420442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0C:Z

    .line 2420443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0D:Z

    .line 2420444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0H:Z

    .line 2420445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0E:J

    .line 2420446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2420447
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2420448
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2420449
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0G:Ljava/lang/String;

    .line 2420450
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 2420451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2420452
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    .line 2420453
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2420454
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 2420455
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2420456
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 2420457
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 2420458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A00:I

    .line 2420459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A01:I

    return-void

    .line 2420460
    :cond_4
    const-class v0, Lcom/facebook/ipc/stories/model/StoryReply;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/StoryReply;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    goto :goto_6

    .line 2420461
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    goto :goto_5

    .line 2420462
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    goto :goto_4

    .line 2420463
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0G:Ljava/lang/String;

    goto :goto_3

    .line 2420464
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 2420465
    :goto_7
    if-ge v4, v2, :cond_9

    .line 2420466
    const-class v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 2420467
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 2420468
    :cond_9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    .line 2420469
    :cond_a
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGender;->values()[Lcom/facebook/graphql/enums/GraphQLGender;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    goto/16 :goto_1

    .line 2420470
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0F:Ljava/lang/String;

    goto/16 :goto_0
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0B:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0C:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0C:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0D:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0D:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0H:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0H:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0E:J

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0E:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A00:I

    .line 147
    .line 148
    iget v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A00:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A01:I

    .line 153
    .line 154
    iget v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A01:I

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    :cond_0
    return v5

    .line 159
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A02:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0B:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0C:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0D:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0H:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0E:J

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A00:I

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    iget v1, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A01:I

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A02:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0B:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0C:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0D:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0H:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0E:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A00:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A01:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A04:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
