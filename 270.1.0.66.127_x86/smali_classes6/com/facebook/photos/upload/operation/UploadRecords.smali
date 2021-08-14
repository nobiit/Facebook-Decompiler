.class public final Lcom/facebook/photos/upload/operation/UploadRecords;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/upload/operation/UploadRecords;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1605385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605386
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 1605387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1605388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605389
    iput-object p1, p0, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
