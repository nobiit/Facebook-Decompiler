.class public final LX/BhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/74X;

.field public final synthetic A01:LX/Bh7;


# direct methods
.method public constructor <init>(LX/Bh7;LX/74X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhI;->A01:LX/Bh7;

    .line 1
    .line 2
    iput-object p2, p0, LX/BhI;->A00:LX/74X;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BhI;->A00:LX/74X;

    .line 5
    .line 6
    new-instance v2, LX/Bhg;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Bhg;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BhI;->A01:LX/Bh7;

    .line 12
    .line 13
    iget-object v1, v0, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/Bhg;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v2, LX/Bhg;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/Bhg;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/Bhg;->A03:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/BhI;->A00:LX/74X;

    .line 49
    .line 50
    new-instance v3, LX/IoZ;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LX/IoZ;-><init>(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/BhI;->A00:LX/74X;

    .line 80
    .line 81
    return-object v0
.end method
