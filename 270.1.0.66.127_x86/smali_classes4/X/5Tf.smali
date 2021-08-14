.class public final LX/5Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Tf;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5Te;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Tf;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A0B:LX/5TI;

    .line 5
    .line 6
    iget-object v1, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    iget-object v0, p1, LX/5TX;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/5TI;->A00(LX/5TI;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
