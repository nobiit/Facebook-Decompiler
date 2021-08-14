.class public final Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1w5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/1w5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;->A00:LX/1w5;

    .line 4
    .line 5
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
    iget-object v0, p0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FDZ;->A06(Landroid/os/Parcel;LX/1w5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
