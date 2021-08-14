.class public final LX/BHt;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHt;->A00:LX/19p;

    .line 8
    .line 9
    iput-object p1, p0, LX/BHt;->A01:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/BHt;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v1, p0, LX/BHt;->A00:LX/19p;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/nativetemplates/fb/action/negativefeedback/NFXContext;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/nativetemplates/fb/action/negativefeedback/NFXContext;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, v1, Lcom/facebook/nativetemplates/fb/action/negativefeedback/NFXContext;->mReportableEntToken:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, Lcom/facebook/nativetemplates/fb/action/negativefeedback/NFXContext;->mStoryLocation:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "NTNegativeFeedbackEntrypointAction"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v7, v3

    .line 38
    invoke-static/range {v2 .. v9}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
