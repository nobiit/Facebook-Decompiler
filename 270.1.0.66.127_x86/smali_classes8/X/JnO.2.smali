.class public final LX/JnO;
.super LX/7X9;
.source ""


# instance fields
.field public A00:LX/78A;

.field public A01:LX/JnV;

.field public A02:LX/JnN;

.field public A03:LX/JnP;

.field public A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

.field public A05:LX/0li;

.field public A06:LX/75H;

.field public A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JnO;->A05:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/JnO;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 24
    .line 25
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->B4b()Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 2
    .line 3
    iget-object v1, p0, LX/JnO;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JnO;->A00:LX/78A;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/JnO;->A00:LX/78A;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastComposerPrivacyController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/JnO;->A00(LX/JnO;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const v1, 0xe246

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JnO;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Jq0;

    .line 18
    .line 19
    const-string v1, "start_privacy:"

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0R(Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JnO;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/JnS;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/JnS;-><init>(LX/JnW;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, LX/JnS;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 19
    .line 20
    sget-object v0, LX/JnW;->A00:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 21
    .line 22
    iput-object v0, v2, LX/JnS;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;-><init>(LX/JnS;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/JnO;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/JnO;->A03:LX/JnP;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v1, v0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 39
    .line 40
    invoke-static {v0}, LX/JnP;->A07(LX/JnP;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A0S(Lcom/facebook/sharing/audience/models/SelectedAudienceModel;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7Bn;

    .line 18
    .line 19
    iget-object v0, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 37
    .line 38
    new-instance v1, LX/JnS;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/JnS;-><init>(LX/JnW;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LX/JnS;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 49
    .line 50
    iput-object p1, v1, LX/JnS;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;-><init>(LX/JnS;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 60
    .line 61
    const/16 v0, 0xd1b

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/JnO;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LX/JnO;->A03:LX/JnP;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 74
    .line 75
    iput-object v0, v1, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 76
    .line 77
    invoke-static {v1}, LX/JnP;->A07(LX/JnP;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
