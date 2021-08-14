.class public final enum Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PAGES_LAUNCHPOINT_HOME_FRAGMENT"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PAGES_LAUNCHPOINT_DISCOVER_FRAGMENT"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "PAGES_LAUNCHPOINT_FEED_FRAGMENT"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v3, v2}, [Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;->A00:[Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
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
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;->A00:[Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

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
