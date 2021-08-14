.class public final Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1il;Lcom/facebook/user/model/User;J)V
    .locals 0

    .line 1165927
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/fbservice/results/BaseResult;-><init>(LX/1il;J)V

    .line 1165928
    iput-object p2, p0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1165929
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 1165930
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

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
    iget-object v0, p0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
