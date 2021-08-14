.class public final enum Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

.field public static final enum A01:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

.field public static final enum A02:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const-string v0, "success"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A02:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "FAIL"

    .line 16
    .line 17
    const-string v0, "fail"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A01:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "CANCEL"

    .line 28
    .line 29
    const-string v0, "cancel"

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v3}, [Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A00:[Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A00:[Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
