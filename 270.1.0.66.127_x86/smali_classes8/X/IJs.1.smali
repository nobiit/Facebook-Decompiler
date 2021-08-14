.class public final LX/IJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2083544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 2083545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2083546
    iput-object p1, p0, LX/IJs;->A02:Ljava/lang/String;

    .line 2083547
    iput-object p2, p0, LX/IJs;->A03:Ljava/lang/String;

    .line 2083548
    iput-object p3, p0, LX/IJs;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2083549
    iput-object p4, p0, LX/IJs;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IJs;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/IJs;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/IJs;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    iget-object v0, p0, LX/IJs;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    return-object v1
.end method
