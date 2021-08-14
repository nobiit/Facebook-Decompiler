.class public final LX/Clj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Clj;->A00:Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/CuW;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/CuW;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Clj;->A00:Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/CuW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 14
    .line 15
    iput-object v0, v2, LX/CuW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 16
    .line 17
    return-object v2
    .line 18
.end method
