.class public final enum Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

.field public static final enum A01:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "VIOLATION_HISTORY"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "UNKNOWN"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;->A01:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 17
    .line 18
    filled-new-array {v3, v2}, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;->A00:[Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;->A00:[Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 7
    .line 8
    return-object v0
    .line 9
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
    .line 8
    .line 9
.end method
