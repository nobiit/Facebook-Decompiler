.class public final Lcom/facebook/payments/confirmation/ConfirmationCommonParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/confirmation/ConfirmationParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/os/Parcelable;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

.field public final A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MAB;)V
    .locals 1

    .line 2730698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730699
    iget-object v0, p1, LX/MAB;->A01:Landroid/os/Parcelable;

    .line 2730700
    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A01:Landroid/os/Parcelable;

    .line 2730701
    iget-object v0, p1, LX/MAB;->A00:Landroid/content/Intent;

    .line 2730702
    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A00:Landroid/content/Intent;

    .line 2730703
    iget-object v0, p1, LX/MAB;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 2730704
    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 2730705
    iget-object v0, p1, LX/MAB;->A02:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2730706
    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A02:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2730707
    iget-object v0, p1, LX/MAB;->A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2730708
    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2730709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730710
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A01:Landroid/os/Parcelable;

    .line 2730711
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A00:Landroid/content/Intent;

    .line 2730712
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 2730713
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 2730714
    const-class v0, Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A02:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2730715
    const-class v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2730716
    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    return-void
.end method


# virtual methods
.method public final Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A01:Landroid/os/Parcelable;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A02:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
