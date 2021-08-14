.class public final LX/5yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.FeedbackFragment$21"


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yu;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/5yu;->A00:LX/5sa;

    .line 3
    .line 4
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 5
    .line 6
    const/16 v3, 0x2b

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const v2, 0x1f7000b

    .line 15
    .line 16
    .line 17
    const-string v0, "update_threaded_feedback_start"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x4077

    .line 23
    .line 24
    iget-object v6, p0, LX/5yu;->A00:LX/5sa;

    .line 25
    .line 26
    iget-object v1, v6, LX/5sa;->A0Q:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/3Dx;

    .line 34
    .line 35
    new-instance v4, LX/5Tn;

    .line 36
    .line 37
    iget-object v1, v6, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    iget-object v0, v6, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/5yu;->A00:LX/5sa;

    .line 46
    .line 47
    iget-object v0, v0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/5yu;->A00:LX/5sa;

    .line 58
    .line 59
    iget-object v0, v0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-direct {v4, v1, v0}, LX/5Tn;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/3Dx;->A04(LX/1fK;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2127

    .line 74
    .line 75
    iget-object v0, p0, LX/5yu;->A00:LX/5sa;

    .line 76
    .line 77
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, ""

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
