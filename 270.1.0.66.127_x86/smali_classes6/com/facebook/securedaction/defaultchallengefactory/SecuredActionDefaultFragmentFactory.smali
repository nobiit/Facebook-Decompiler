.class public final Lcom/facebook/securedaction/defaultchallengefactory/SecuredActionDefaultFragmentFactory;
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
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/securedaction/defaultchallengefactory/SecuredActionDefaultFragmentFactory;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v0, p1, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeType:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/BJN;->A00(Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/BJS;

    .line 16
    .line 17
    invoke-direct {v0}, LX/BJS;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
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
