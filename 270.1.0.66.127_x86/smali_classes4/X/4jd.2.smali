.class public final LX/4jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/1Id;

.field public static volatile A06:LX/4jd; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.push.fbpushdata.datahandlers.NotificationsLoggedOutPushTriggerDataHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Be;

.field public final A02:LX/3Yk;

.field public final A03:LX/4je;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0T:Lcom/facebook/notifications/constants/NotificationType;

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
    sput-object v0, LX/4jd;->A05:LX/1Id;

    .line 11
    .line 12
    const-class v0, LX/4jd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4jd;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    return-void
    .line 21
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4jd;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4jd;->A01:LX/0Be;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4jd;->A02:LX/3Yk;

    .line 22
    .line 23
    invoke-static {p1}, LX/4je;->A00(LX/0kw;)LX/4je;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4jd;->A03:LX/4je;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    sget-object v0, LX/4jd;->A05:LX/1Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsLoggedOutPushTriggerDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4jd;->A03:LX/4je;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4je;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v5, "t_nid"

    .line 7
    .line 8
    invoke-static {v6, v5}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/4jd;->A02:LX/3Yk;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v1, 0xa37b

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4jd;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Bj8;

    .line 41
    .line 42
    new-instance v2, LX/Bj9;

    .line 43
    .line 44
    invoke-static {v6, v5}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LX/Bj9;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/4jd;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v4, v3, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
