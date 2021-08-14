.class public final LX/4jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/1Id;

.field public static volatile A02:LX/4jb;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A06:Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    filled-new-array {v0}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4jb;->A01:LX/1Id;

    .line 11
    .line 12
    return-void
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4jb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    sget-object v0, LX/4jb;->A01:LX/1Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "BootstrapPushHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 3

    .line 0
    const/16 v2, 0x64cd

    .line 1
    .line 2
    iget-object v1, p0, LX/4jb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5eJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5eJ;->A08()V

    .line 12
    .line 13
    .line 14
    const v2, 0x8182

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4jb;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7Le;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/7Lf;->A02(LX/7Lf;J)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
