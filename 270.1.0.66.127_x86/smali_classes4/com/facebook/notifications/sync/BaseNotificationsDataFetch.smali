.class public Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4wY;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4wX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static create(LX/4wY;LX/4wX;)Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;->A01:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/4wX;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;->A03:LX/4wX;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method
