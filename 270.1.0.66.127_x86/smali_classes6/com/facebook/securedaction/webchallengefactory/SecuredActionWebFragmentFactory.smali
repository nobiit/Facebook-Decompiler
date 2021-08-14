.class public final Lcom/facebook/securedaction/webchallengefactory/SecuredActionWebFragmentFactory;
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
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/securedaction/webchallengefactory/SecuredActionWebFragmentFactory;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v0, p1, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeEntryUrl:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeSuccessUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-class v1, LX/BJn;

    .line 17
    .line 18
    const-string v0, "Passed invalid URLs to SecuredActionWebChallengeFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, LX/BJN;->A00(Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/BJn;

    .line 28
    .line 29
    invoke-direct {v0}, LX/BJn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
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
