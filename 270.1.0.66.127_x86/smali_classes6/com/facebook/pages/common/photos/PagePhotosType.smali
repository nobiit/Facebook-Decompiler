.class public final enum Lcom/facebook/pages/common/photos/PagePhotosType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/pages/common/photos/PagePhotosType;

.field public static final enum A01:Lcom/facebook/pages/common/photos/PagePhotosType;

.field public static final enum A02:Lcom/facebook/pages/common/photos/PagePhotosType;

.field public static final enum A03:Lcom/facebook/pages/common/photos/PagePhotosType;

.field public static final enum A04:Lcom/facebook/pages/common/photos/PagePhotosType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_PAGE_PHOTOS_TYPE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/pages/common/photos/PagePhotosType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "POSTED_PHOTOS"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/pages/common/photos/PagePhotosType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/pages/common/photos/PagePhotosType;->A03:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PHOTOS_TAKEN_HERE"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/pages/common/photos/PagePhotosType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/pages/common/photos/PagePhotosType;->A01:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "PHOTOS_TAKEN_OF"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/facebook/pages/common/photos/PagePhotosType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/facebook/pages/common/photos/PagePhotosType;->A02:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A00:[Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/pages/common/photos/PagePhotosType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/pages/common/photos/PagePhotosType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A00:[Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 7
    .line 8
    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
