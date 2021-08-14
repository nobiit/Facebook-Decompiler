.class public final LX/6fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6fo;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellChannelType;Lcom/facebook/graphql/enums/GraphQLU2OUpsellIntentType;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6fo;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/83D;->A00:LX/83D;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/83D;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/83D;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/83D;->A00:LX/83D;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/83D;->A00:LX/83D;

    .line 24
    .line 25
    const-string v0, "u2o_page_marauder_logging_event"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "page_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 40
    .line 41
    .line 42
    const-string v0, "event_type"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p2}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 45
    .line 46
    .line 47
    const-string v0, "upsell_channel"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p3}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 50
    .line 51
    .line 52
    const-string v0, "upsell_intent"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p4}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
