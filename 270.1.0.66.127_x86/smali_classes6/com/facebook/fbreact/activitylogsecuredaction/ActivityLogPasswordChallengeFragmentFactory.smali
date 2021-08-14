.class public final Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogPasswordChallengeFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogPasswordChallengeFragmentFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ade(Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;)LX/BJN;
    .locals 2

    .line 0
    invoke-static {p1}, LX/BJN;->A00(Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/BJW;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BJW;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
