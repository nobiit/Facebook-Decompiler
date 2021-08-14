.class public final LX/F2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.FeedbackFragment$5$1"


# instance fields
.field public final synthetic A00:LX/F2O;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/F2O;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2N;->A00:LX/F2O;

    .line 1
    .line 2
    iput-object p2, p0, LX/F2N;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F2N;->A00:LX/F2O;

    .line 1
    .line 2
    iget-object v2, v0, LX/F2O;->A00:LX/5sa;

    .line 3
    .line 4
    iget-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 5
    .line 6
    invoke-static {v0}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/F2N;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/5j6;->A08:LX/1w5;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 23
    .line 24
    iget-object v0, p0, LX/F2N;->A00:LX/F2O;

    .line 25
    .line 26
    iget-object v2, v0, LX/F2O;->A00:LX/5sa;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/5sa;->A0d:Z

    .line 30
    .line 31
    iget-object v1, v2, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/5sa;->A2F(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
