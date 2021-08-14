.class public final Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/H0z;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1w5;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A04:LX/01F;

.field public final A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/01F;LX/H0z;)V
    .locals 2

    .line 2001544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2001545
    sget-object v0, LX/H0z;->A07:LX/H0z;

    iput-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A00:LX/H0z;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    .line 2001546
    :goto_0
    iput-object v1, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A02:LX/1w5;

    .line 2001547
    if-eqz v1, :cond_0

    .line 2001548
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2001549
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    :cond_0
    iput-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 2001550
    iput-object p2, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2001551
    iput-object p3, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A04:LX/01F;

    .line 2001552
    iput-object p4, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A00:LX/H0z;

    return-void

    .line 2001553
    :cond_1
    invoke-static {p1}, LX/1vp;->A02(LX/1w5;)LX/1w5;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2001554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2001555
    sget-object v0, LX/H0z;->A07:LX/H0z;

    iput-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A00:LX/H0z;

    .line 2001556
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 2001557
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A02:LX/1w5;

    .line 2001558
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2001559
    const-class v0, LX/01F;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01F;

    iput-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A04:LX/01F;

    return-void

    .line 2001560
    :cond_0
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AwM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final B0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7c()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8y()Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public final BDW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJs()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BJw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->BJs()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BU8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUA()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BVJ()LX/H0z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A00:LX/H0z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWD()LX/1w5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A02:LX/1w5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A02:LX/1w5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BYV()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->BdV()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bay(Z)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A02:LX/1w5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final BdE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final Bfa()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->BWZ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bn6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Boe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpI()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->BWZ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A04:LX/01F;

    .line 11
    .line 12
    sget-object v1, LX/01F;->A04:LX/01F;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final BpJ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Group"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final BpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bq5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Brh()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A04:LX/01F;

    .line 1
    .line 2
    sget-object v1, LX/01F;->A04:LX/01F;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Bri()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Brt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bru()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Brv()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A00:LX/H0z;

    .line 1
    .line 2
    sget-object v1, LX/H0z;->A07:LX/H0z;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Brw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bsk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0x()Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;
    .locals 5

    .line 0
    new-instance v0, LX/Fzm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fzm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A02:LX/1w5;

    .line 6
    .line 7
    iput-object v4, v0, LX/Fzm;->A01:LX/1w5;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 10
    .line 11
    iput-object v3, v0, LX/Fzm;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A04:LX/01F;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fzm;->A00:LX/H0z;

    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;-><init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/01F;LX/H0z;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final DLY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedplugins/share/utils/SocialPlayerShareDialogModel;->A04:LX/01F;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
