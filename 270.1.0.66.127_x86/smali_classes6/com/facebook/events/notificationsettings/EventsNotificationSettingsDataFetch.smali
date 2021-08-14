.class public final Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cjx;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/Cjx;)Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Cjx;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;->A01:LX/Cjx;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/8ie;

    .line 5
    .line 6
    invoke-direct {v2}, LX/8ie;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/8ie;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10
    .line 11
    const-string v0, "event_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, v2, LX/8ie;->A01:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x3c

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
