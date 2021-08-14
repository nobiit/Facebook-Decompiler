.class public final Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1580954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580955
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A02:Ljava/lang/String;

    .line 1580956
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A04:Ljava/lang/String;

    .line 1580957
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A01:Ljava/lang/String;

    .line 1580958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A03:Ljava/lang/String;

    .line 1580959
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A05:Z

    .line 1580960
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    .line 1580961
    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1580962
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A06:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    .line 1580963
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1580964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580965
    iput-object p1, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A02:Ljava/lang/String;

    .line 1580966
    iput-object p2, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A04:Ljava/lang/String;

    .line 1580967
    iput-object p3, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A01:Ljava/lang/String;

    .line 1580968
    iput-object p4, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A03:Ljava/lang/String;

    .line 1580969
    iput-boolean v1, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A05:Z

    .line 1580970
    iput-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1580971
    iput-boolean v1, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A06:Z

    .line 1580972
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1580973
    const/4 v0, 0x0

    .line 1580974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580975
    iput-object p1, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A02:Ljava/lang/String;

    .line 1580976
    iput-object p2, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A04:Ljava/lang/String;

    .line 1580977
    iput-object p3, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A01:Ljava/lang/String;

    .line 1580978
    iput-object p4, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A03:Ljava/lang/String;

    .line 1580979
    iput-boolean p5, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A05:Z

    .line 1580980
    iput-object p6, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1580981
    iput-boolean v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A06:Z

    .line 1580982
    return-void
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
    iget-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A05:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A06:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
