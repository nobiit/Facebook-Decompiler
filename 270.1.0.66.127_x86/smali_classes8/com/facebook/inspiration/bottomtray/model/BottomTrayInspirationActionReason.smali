.class public final Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/JBg;)V
    .locals 2

    .line 2400999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2401000
    iget-object v1, p1, LX/JBg;->mValue:Ljava/lang/String;

    .line 2401001
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2401002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2401003
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/JBg;
    .locals 2

    .line 0
    const-class v1, LX/JBg;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/JBg;->valueOf(Ljava/lang/String;)LX/JBg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/JBg;->A07:LX/JBg;

    .line 22
    .line 23
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
