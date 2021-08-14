.class public final Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2388931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388932
    new-instance v1, Ljava/lang/String;

    const-string v0, "name_key"

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A00:Ljava/lang/String;

    .line 2388933
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2388934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388935
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A01:Ljava/util/HashMap;

    .line 2388936
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 2388937
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A02:Z

    .line 2388938
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 2

    .line 2388939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388940
    iput-object p1, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A01:Ljava/util/HashMap;

    .line 2388941
    iput-boolean p2, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A02:Z

    .line 2388942
    new-instance v1, Ljava/lang/String;

    const-string v0, "name_key"

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A00:Ljava/lang/String;

    .line 2388943
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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A02:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
