.class public final enum Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

.field public static final enum A01:Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INTRODUCTION"

    .line 4
    .line 5
    invoke-direct {v7, v0, v1}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "TUTORIAL"

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "LEGAL_AGREEMENT"

    .line 20
    .line 21
    invoke-direct {v5, v0, v1}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v0, "PAYMENT_ONBOARDING"

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "UNKNOWN"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;->A01:Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 41
    .line 42
    filled-new-array {v7, v6, v5, v4, v2}, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;->A00:[Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;->A00:[Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

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
