.class public final Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A0A:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/CqW;)V
    .locals 1

    .line 1581582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A09:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1581584
    iget-object v0, p1, LX/CqW;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A03:Ljava/lang/String;

    .line 1581585
    iget-object v0, p1, LX/CqW;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A04:Ljava/lang/String;

    .line 1581586
    iget-object v0, p1, LX/CqW;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A01:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1581587
    iget-boolean v0, p1, LX/CqW;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A07:Z

    .line 1581588
    iget-object v0, p1, LX/CqW;->A00:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A0A:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1581589
    iget-object v0, p1, LX/CqW;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 1581590
    iget-boolean v0, p1, LX/CqW;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A08:Z

    .line 1581591
    iget-boolean v0, p1, LX/CqW;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A0B:Z

    .line 1581592
    iget-object v0, p1, LX/CqW;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1581593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A06:Z

    .line 1581594
    iget-boolean v0, p1, LX/CqW;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1581595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581596
    const-class v0, Lcom/facebook/events/common/EventAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A09:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1581597
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A03:Ljava/lang/String;

    .line 1581598
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A04:Ljava/lang/String;

    .line 1581599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1581600
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A05:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1581601
    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A01:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1581602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1581603
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A03:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1581604
    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A0A:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1581605
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1581606
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 1581607
    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 1581608
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A08:Z

    .line 1581609
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A0B:Z

    .line 1581610
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A05:Z

    .line 1581611
    const-class v0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    .line 1581612
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 1581613
    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1581614
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A06:Z

    .line 1581615
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A07:Z

    return-void

    .line 1581616
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1581617
    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    .line 1581618
    check-cast v0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1581619
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A0A:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A03:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A09:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A01:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A0A:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A08:Z

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A0B:Z

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A05:Z

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A06:Z

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;->A07:Z

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Landroid/os/Parcelable;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v0, v1

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method
