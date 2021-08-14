.class public abstract LX/Lgh;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/Ll6;
.implements LX/LY3;
.implements LX/LlO;


# instance fields
.field public A00:LX/1yB;

.field public A01:LX/LNg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2461568
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2461569
    iput-boolean v0, p0, LX/Lgh;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2461570
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2461571
    iput-boolean v0, p0, LX/Lgh;->A05:Z

    return-void
.end method

.method private final A10(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/MpV;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0x(LX/LQx;)V
    .locals 5

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/MpW;

    iput-object p1, v3, LX/MpW;->A0I:LX/LQx;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/LQx;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    iget-object v0, v3, LX/MpW;->A0E:LX/Mpf;

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    :cond_0
    iput-object v1, v0, LX/Mpf;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    iget-object v0, p1, LX/LQx;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/MpW;->A08:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94I;

    new-instance v0, LX/Mpi;

    invoke-direct {v0, v3}, LX/Mpi;-><init>(LX/MpW;)V

    invoke-virtual {v1, v2, v0}, LX/94I;->A01(Ljava/lang/String;LX/3Xu;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/MpV;

    iput-object p1, v4, LX/MpV;->A0A:LX/LQx;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/LQx;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    iget-object v0, v4, LX/MpV;->A08:LX/Mpf;

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    :cond_3
    iput-object v1, v0, LX/Mpf;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    iget-object v0, p1, LX/LQx;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/Lgh;->A01:LX/LNg;

    if-eqz v0, :cond_4

    sget v1, LX/LPL;->A00:I

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/LdQ;->A03:LX/LZk;

    iput v1, v0, LX/LZk;->A00:I

    :cond_4
    const/4 v2, 0x2

    const v1, 0x89d6

    iget-object v0, v4, LX/MpV;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94I;

    new-instance v0, LX/LPK;

    invoke-direct {v0, v4}, LX/LPK;-><init>(LX/MpV;)V

    invoke-virtual {v1, v3, v0}, LX/94I;->A01(Ljava/lang/String;LX/3Xu;)V

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/MpU;

    iput-object p1, v4, LX/MpU;->A0N:LX/LQx;

    iget-object v0, p1, LX/LQx;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    :cond_6
    iput-object v0, v4, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    iget-object v0, p1, LX/LQx;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v3

    const v2, 0x89d6

    iget-object v1, v4, LX/MpU;->A0H:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94I;

    new-instance v0, LX/G0O;

    invoke-direct {v0, v4}, LX/G0O;-><init>(LX/MpU;)V

    invoke-virtual {v1, v3, v0}, LX/94I;->A01(Ljava/lang/String;LX/3Xu;)V

    :cond_7
    invoke-virtual {v4}, LX/MpU;->A18()V

    return-void
.end method

.method public final A0y(LX/LZb;)V
    .locals 1

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MpW;

    iput-object p1, v0, LX/MpW;->A0J:LX/LZb;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MpV;

    iput-object p1, v0, LX/MpV;->A0B:LX/LZb;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/MpU;

    iput-object p1, v0, LX/MpU;->A0O:LX/LZb;

    return-void
.end method

.method public final A0z(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 3

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MpW;

    iput-object p1, v0, LX/MpW;->A0M:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/MpU;

    if-eqz p1, :cond_1

    new-instance v1, LX/23r;

    invoke-direct {v1}, LX/23r;-><init>()V

    const-string v0, "native_article_story"

    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    iput-object p1, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, LX/23v;->A0d:LX/23v;

    iput-object v0, v1, LX/23r;->A04:LX/23v;

    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    move-result-object v0

    iput-object v0, v2, LX/MpU;->A08:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object p1, v2, LX/MpU;->A0W:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_1
    return-void
.end method

.method public final A11(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MpW;

    iput-object p1, v0, LX/Lgh;->A02:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MpV;

    iput-object p1, v0, LX/Lgh;->A02:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/MpU;

    iput-object p1, v0, LX/Lgh;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A12(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MpW;

    iput-object p1, v0, LX/Lgh;->A03:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MpV;

    iput-object p1, v0, LX/Lgh;->A03:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/MpU;

    iput-object p1, v0, LX/Lgh;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MpW;

    iput-object p1, v0, LX/Lgh;->A04:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MpV;

    iput-object p1, v0, LX/Lgh;->A04:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/MpU;

    iput-object p1, v0, LX/Lgh;->A04:Ljava/lang/String;

    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MpV;

    iput-object p1, v0, LX/MpV;->A0G:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/MpU;

    iput-object p1, v0, LX/MpU;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public final A15(Z)V
    .locals 1

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MpW;

    iput-boolean p1, v0, LX/Lgh;->A06:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MpV;

    iput-boolean p1, v0, LX/Lgh;->A06:Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/MpU;

    iput-boolean p1, v0, LX/Lgh;->A06:Z

    return-void
.end method

.method public final A16(Z)V
    .locals 2

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MpV;

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/MpU;

    iget-boolean v0, v1, LX/MpU;->A0c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/MpU;->A0c:Z

    invoke-static {v1}, LX/MpU;->A03(LX/MpU;)V

    return-void
.end method

.method public final A17()Z
    .locals 3

    instance-of v0, p0, LX/MpU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MpV;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/MpW;

    iget-boolean v1, v2, LX/MpW;->A0P:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/MpW;->A0P:Z

    return v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/MpV;

    iget-boolean v1, v2, LX/MpV;->A0I:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/MpV;->A0I:Z

    return v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/MpU;

    iget-boolean v1, v2, LX/MpU;->A0Z:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/MpU;->A0Z:Z

    return v1
.end method
