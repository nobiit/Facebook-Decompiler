.class public final Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/local/platforms/map/LocalEndpointItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/search/results/model/SearchResultUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2014936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2014937
    const-class v0, Lcom/facebook/search/results/model/SearchResultUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    iput-object v0, p0, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/search/results/model/SearchResultUnit;)V
    .locals 0

    .line 2014938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2014939
    iput-object p1, p0, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

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
    iget-object v0, p0, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
