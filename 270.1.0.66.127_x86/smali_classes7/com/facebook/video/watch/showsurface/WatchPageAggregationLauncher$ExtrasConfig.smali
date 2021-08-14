.class public final Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lcom/facebook/video/analytics/ExternalLogInfo;

.field public A0B:LX/4mc;

.field public A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2019903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2019904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A03:Ljava/lang/Integer;

    .line 2019905
    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A04:Ljava/lang/Integer;

    .line 2019906
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 2019907
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A02:Ljava/lang/Boolean;

    .line 2019908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0C:Ljava/lang/String;

    .line 2019909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2019910
    const-string v0, "UNWATCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2019911
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0E:Ljava/lang/Integer;

    .line 2019912
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A05:Ljava/lang/String;

    .line 2019913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A03:Ljava/lang/Integer;

    .line 2019914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A04:Ljava/lang/Integer;

    .line 2019915
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A01:Ljava/lang/Boolean;

    .line 2019916
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A00:J

    .line 2019917
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mc;

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0B:LX/4mc;

    .line 2019918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0F:Ljava/lang/String;

    .line 2019919
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0D:Ljava/lang/String;

    .line 2019920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A02:Ljava/lang/Boolean;

    .line 2019921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A07:Ljava/lang/String;

    .line 2019922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A08:Ljava/lang/String;

    .line 2019923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A09:Ljava/lang/String;

    .line 2019924
    const-class v0, Lcom/facebook/video/analytics/ExternalLogInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ExternalLogInfo;

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0A:Lcom/facebook/video/analytics/ExternalLogInfo;

    .line 2019925
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A06:Ljava/lang/String;

    return-void

    .line 2019926
    :cond_2
    const-string v0, "UNWATCHED_RHC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const-string v0, "SAVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "UPCOMING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "FOLLOWED_SHOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "NON_FOLLOWED_SHOWS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "WATCHLIST_NEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "SINGLE_ITEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2019927
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2019928
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;LX/4mc;)V
    .locals 2

    .line 2019929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2019930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A03:Ljava/lang/Integer;

    .line 2019931
    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A04:Ljava/lang/Integer;

    .line 2019932
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2019933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A02:Ljava/lang/Boolean;

    .line 2019934
    iput-object p1, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0C:Ljava/lang/String;

    .line 2019935
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0E:Ljava/lang/Integer;

    .line 2019936
    iput-object p2, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0B:LX/4mc;

    const/4 v0, 0x0

    .line 2019937
    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0F:Ljava/lang/String;

    .line 2019938
    invoke-interface {p2}, LX/4mc;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 2019939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2019940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A03:Ljava/lang/Integer;

    .line 2019941
    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A04:Ljava/lang/Integer;

    .line 2019942
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2019943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A02:Ljava/lang/Boolean;

    .line 2019944
    iput-object p1, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0D:Ljava/lang/String;

    .line 2019945
    iput-object v2, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0A:Lcom/facebook/video/analytics/ExternalLogInfo;

    .line 2019946
    iput-object p2, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A09:Ljava/lang/String;

    .line 2019947
    iput-object p3, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A06:Ljava/lang/String;

    .line 2019948
    iput-object v2, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0F:Ljava/lang/String;

    .line 2019949
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0E:Ljava/lang/Integer;

    return-void
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
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A00:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0B:LX/4mc;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A02:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0A:Lcom/facebook/video/analytics/ExternalLogInfo;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    const-string v0, "UNWATCHED"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const-string v0, "UNWATCHED_RHC"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    const-string v0, "SAVED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    const-string v0, "UPCOMING"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    const-string v0, "FOLLOWED_SHOW"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    const-string v0, "NON_FOLLOWED_SHOWS"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    const-string v0, "WATCHLIST_NEW"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const-string v0, "SINGLE_ITEM"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 135
    .line 136
.end method
