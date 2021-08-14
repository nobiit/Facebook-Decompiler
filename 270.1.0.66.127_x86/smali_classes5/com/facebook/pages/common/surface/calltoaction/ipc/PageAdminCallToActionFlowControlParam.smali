.class public final Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1201115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201116
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A01:Z

    .line 1201117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1201118
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 1201119
    iput-object v0, p0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A00:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1201120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201121
    iput-boolean v0, p0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A01:Z

    .line 1201122
    iput-object p1, p0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A00:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

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
    iget-boolean v0, p0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A01:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A00:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
