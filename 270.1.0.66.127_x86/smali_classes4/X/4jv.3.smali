.class public final LX/4jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static volatile A04:LX/4jv; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.push.mqtt.MobileRequestsCountPushDataHandler"


# instance fields
.field public final A00:LX/1Id;

.field public final A01:LX/3ZT;

.field public final A02:LX/19q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4jv;

    .line 1
    .line 2
    sput-object v0, LX/4jv;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0F:Lcom/facebook/notifications/constants/NotificationType;

    .line 4
    .line 5
    filled-new-array {v0}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4jv;->A00:LX/1Id;

    .line 14
    .line 15
    new-instance v0, LX/3ZT;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3ZT;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4jv;->A01:LX/3ZT;

    .line 21
    .line 22
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4jv;->A02:LX/19q;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jv;->A00:LX/1Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileRequestsCountPushDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 5

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "payload"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/4jv;->A02:LX/19q;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "num_unseen"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v0, "num_friend_confirmed_unseen"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v4, v0

    .line 47
    const-string v0, "num_expire_highlight_unseen"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v4, v0

    .line 58
    iget-object v3, p0, LX/4jv;->A01:LX/3ZT;

    .line 59
    .line 60
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/Gic;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LX/Gic;-><init>(LX/3ZT;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x21e947ba

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/3ZT;->A01:LX/1Qi;

    .line 76
    .line 77
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    sget-object v1, LX/4jv;->A03:Ljava/lang/Class;

    .line 85
    .line 86
    const-string v0, "Failed to read notification payload"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
