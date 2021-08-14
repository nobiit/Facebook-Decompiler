.class public final Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

.field public A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

.field public A02:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1166867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166868
    const-class v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A02:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 1166869
    const-class v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 1166870
    const-class v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1166871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166872
    new-instance v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    const-class v3, Ljava/util/Map;

    sget-object v2, LX/8Ld;->A02:Ljava/util/Map;

    const-string v0, "tab"

    .line 1166873
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A02:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 1166874
    new-instance v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    const-string v0, "display"

    .line 1166875
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 1166876
    new-instance v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    const-string v0, "loggingInfo"

    .line 1166877
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A02:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
