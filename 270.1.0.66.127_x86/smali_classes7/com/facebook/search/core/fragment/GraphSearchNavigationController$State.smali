.class public final Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

.field public A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

.field public A03:Lcom/facebook/search/model/GraphSearchQuerySpec;

.field public A04:Lcom/facebook/search/model/GraphSearchQuerySpec;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2013849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013850
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    iput-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    const/4 v0, 0x1

    .line 2013851
    iput-boolean v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2013852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013853
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    iput-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    const/4 v0, 0x1

    .line 2013854
    iput-boolean v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A06:Z

    .line 2013855
    const-class v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    iput-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 2013856
    const-class v1, Lcom/facebook/search/model/GraphSearchQuerySpec;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/model/GraphSearchQuerySpec;

    iput-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A03:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 2013857
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/model/GraphSearchQuerySpec;

    iput-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A04:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 2013858
    const-class v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    iput-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 2013859
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A00:Landroid/os/Bundle;

    .line 2013860
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A03:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A04:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
