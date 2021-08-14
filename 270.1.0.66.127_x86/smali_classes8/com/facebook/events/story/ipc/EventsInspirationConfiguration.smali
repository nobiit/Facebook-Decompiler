.class public final Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/events/story/ipc/EventsInspirationConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/events/story/ipc/EventsInspirationConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LHx;)V
    .locals 1

    .line 2387546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387547
    iget v0, p1, LX/LHx;->A00:I

    iput v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 2387548
    iget-object v0, p1, LX/LHx;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 2387549
    iget v0, p1, LX/LHx;->A01:I

    iput v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 2387550
    iget-object v0, p1, LX/LHx;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 2387551
    iget-object v0, p1, LX/LHx;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 2387552
    iget-object v0, p1, LX/LHx;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 2387553
    iget-object v0, p1, LX/LHx;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 2387554
    iget-object v0, p1, LX/LHx;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 2387555
    iget-object v0, p1, LX/LHx;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 2387556
    iget-object v0, p1, LX/LHx;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 2387557
    iget-object v0, p1, LX/LHx;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 2387558
    iget-object v0, p1, LX/LHx;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 2387559
    iget-object v0, p1, LX/LHx;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 2387560
    iget-boolean v0, p1, LX/LHx;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2387561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 2387563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 2387564
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 2387565
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 2387566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2387567
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 2387568
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2387569
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 2387570
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2387571
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 2387572
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2387573
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 2387574
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2387575
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 2387576
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2387577
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 2387578
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2387579
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 2387580
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2387581
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 2387582
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2387583
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 2387584
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2387585
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 2387586
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    return-void

    .line 2387587
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    goto :goto_a

    .line 2387588
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    goto :goto_9

    .line 2387589
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    goto :goto_8

    .line 2387590
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    goto :goto_7

    .line 2387591
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    goto :goto_6

    .line 2387592
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    goto :goto_5

    .line 2387593
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    goto :goto_4

    .line 2387594
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    goto :goto_3

    .line 2387595
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    goto/16 :goto_2

    .line 2387596
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    goto/16 :goto_1

    .line 2387597
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    goto/16 :goto_0
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 135
    .line 136
    if-eq v1, v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v2

    .line 139
    :cond_1
    return v3
    .line 140
    .line 141
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
    .line 83
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_4
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_5
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_6
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_7
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_8
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_9
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_a
    iget-boolean v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
.end method
