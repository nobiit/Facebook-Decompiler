.class public final Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Jlf;)V
    .locals 2

    .line 1172145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172146
    iget-object v0, p1, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1172147
    iget-object v0, p1, LX/Jlf;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    .line 1172148
    iget-object v0, p1, LX/Jlf;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A05:Ljava/lang/String;

    .line 1172149
    iget-object v1, p1, LX/Jlf;->A04:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 1172150
    :cond_0
    iput-object v1, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A04:Ljava/lang/String;

    .line 1172151
    iget-object v0, p1, LX/Jlf;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1172152
    iget-object v0, p1, LX/Jlf;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1172153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1172155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    .line 1172156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A05:Ljava/lang/String;

    .line 1172157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A04:Ljava/lang/String;

    .line 1172158
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1172159
    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    .line 1172160
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1172161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A03:Ljava/lang/String;

    return-void
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
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method
