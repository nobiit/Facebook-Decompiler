.class public final LX/LFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFR;->A00:Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFR;->A00:Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
