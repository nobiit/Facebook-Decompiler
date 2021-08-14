.class public final LX/5dD;
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
    iput-object p1, p0, LX/5dD;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

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
    check-cast p1, LX/5dC;

    .line 1
    .line 2
    iget-object v0, p0, LX/5dD;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01:LX/5bf;

    .line 5
    .line 6
    iget v0, p1, LX/5dC;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5bf;->A00(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5dD;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A01:LX/5bf;

    .line 14
    .line 15
    iget-object v2, v0, LX/5bf;->A05:LX/1pT;

    .line 16
    .line 17
    sget-object v1, LX/1pQ;->A9z:LX/1pR;

    .line 18
    .line 19
    const-string v0, "Viewing_Comments"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
