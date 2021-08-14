.class public final LX/7Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 943769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 943770
    iput-object v0, p0, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/4 v0, 0x0

    .line 943771
    iput-boolean v0, p0, LX/7Bn;->A02:Z

    .line 943772
    iput-boolean v0, p0, LX/7Bn;->A03:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V
    .locals 2

    .line 943773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 943774
    iput-object v0, p0, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/4 v1, 0x0

    .line 943775
    iput-boolean v1, p0, LX/7Bn;->A02:Z

    .line 943776
    iput-boolean v1, p0, LX/7Bn;->A03:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "privacy options cannot be null"

    .line 943777
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 943778
    iput-object p1, p0, LX/7Bn;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 1

    .line 943779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 943780
    iput-object v0, p0, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/4 v0, 0x0

    .line 943781
    iput-boolean v0, p0, LX/7Bn;->A02:Z

    .line 943782
    iput-boolean v0, p0, LX/7Bn;->A03:Z

    .line 943783
    iget-object v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    iput-object v0, p0, LX/7Bn;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 943784
    iget-object v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 943785
    iget-boolean v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    iput-boolean v0, p0, LX/7Bn;->A02:Z

    .line 943786
    iget-boolean v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A03:Z

    iput-boolean v0, p0, LX/7Bn;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/privacy/model/SelectablePrivacyData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/privacy/model/SelectablePrivacyData;-><init>(LX/7Bn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iget-object v0, p0, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v0, -0x63b48f10

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
.end method
