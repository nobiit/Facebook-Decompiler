.class public final LX/Cw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cw1;->A00:Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x176ce65c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Cw1;->A00:Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;->A01:LX/Cvy;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0j:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/Cvy;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Cw1;->A00:Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    const v0, -0x4bfbcf20

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
