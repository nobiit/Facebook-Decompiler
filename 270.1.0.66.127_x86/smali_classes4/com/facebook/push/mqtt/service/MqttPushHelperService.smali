.class public Lcom/facebook/push/mqtt/service/MqttPushHelperService;
.super LX/0Lk;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x200b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0m7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2857

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttPushHelperService;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2vj;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2vj;->init()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
