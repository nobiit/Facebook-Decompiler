.class public final Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1205498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205499
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1205500
    :goto_0
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;->A00:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    goto :goto_1

    .line 1205501
    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205502
    :catch_0
    const/4 v0, 0x0

    .line 1205503
    iput-object v0, p0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;->A00:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    .line 1205504
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;)V
    .locals 0

    .line 1205505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205506
    iput-object p1, p0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;->A00:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;->A00:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;->A00:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;->A00:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;->A00:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
