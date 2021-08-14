.class public final enum Lcom/facebook/timeline/logging/ResultSource;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/timeline/logging/ResultSource;

.field public static final enum A01:Lcom/facebook/timeline/logging/ResultSource;

.field public static final enum A02:Lcom/facebook/timeline/logging/ResultSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/timeline/logging/ResultSource;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/timeline/logging/ResultSource;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/facebook/timeline/logging/ResultSource;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "DISK_CACHE"

    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/timeline/logging/ResultSource;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v4, Lcom/facebook/timeline/logging/ResultSource;->A01:Lcom/facebook/timeline/logging/ResultSource;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/timeline/logging/ResultSource;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v0, 0x3e

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0, v1}, Lcom/facebook/timeline/logging/ResultSource;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/facebook/timeline/logging/ResultSource;->A02:Lcom/facebook/timeline/logging/ResultSource;

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/timeline/logging/ResultSource;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "CACHED_UI"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/facebook/timeline/logging/ResultSource;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/timeline/logging/ResultSource;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/timeline/logging/ResultSource;->A00:[Lcom/facebook/timeline/logging/ResultSource;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/facebook/timeline/logging/ResultSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/logging/ResultSource;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/timeline/logging/ResultSource;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/timeline/logging/ResultSource;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/timeline/logging/ResultSource;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/timeline/logging/ResultSource;->A00:[Lcom/facebook/timeline/logging/ResultSource;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/timeline/logging/ResultSource;

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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
