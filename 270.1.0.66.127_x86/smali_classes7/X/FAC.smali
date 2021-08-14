.class public final LX/FAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FAE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FAE;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAC;->A01:LX/FAE;

    .line 1
    .line 2
    iput-object p2, p0, LX/FAC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FAC;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/5TM;->A02(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/5j6;

    .line 22
    .line 23
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FAC;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/5j6;->A0e:Z

    .line 32
    .line 33
    iput-object v2, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 34
    .line 35
    iput-object v4, v1, LX/5j6;->A08:LX/1w5;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v2, 0x655f

    .line 42
    .line 43
    iget-object v0, p0, LX/FAC;->A01:LX/FAE;

    .line 44
    .line 45
    iget-object v1, v0, LX/FAE;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 53
    .line 54
    iget-object v0, p0, LX/FAC;->A00:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
