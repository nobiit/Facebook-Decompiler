.class public final LX/57x;
.super LX/57y;
.source ""

# interfaces
.implements LX/57z;


# instance fields
.field public final A00:LX/15s;

.field public final A01:LX/1W3;


# direct methods
.method public constructor <init>(LX/0kw;LX/57w;LX/0AO;LX/57s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p3, p4}, LX/57y;-><init>(LX/57w;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0AO;LX/57s;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/57x;->A00:LX/15s;

    .line 9
    .line 10
    invoke-static {p1}, LX/1W3;->A02(LX/0kw;)LX/1W3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/57x;->A01:LX/1W3;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0A(LX/3sR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, LX/3sR;->Bax()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0X:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/57x;->A00:LX/15s;

    .line 35
    .line 36
    const-string v0, "tap_notification_jewel"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/57x;->A01:LX/1W3;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p3, p3}, LX/1W3;->A05(Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
