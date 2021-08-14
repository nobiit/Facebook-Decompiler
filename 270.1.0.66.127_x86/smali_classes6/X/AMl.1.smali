.class public final LX/AMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.abtest.qe.protocol.sync.QuickExperimentLoggingMethod"


# instance fields
.field public final A00:LX/AMn;


# direct methods
.method public constructor <init>(LX/AMn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMl;->A00:LX/AMn;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "testexpt:qe:%s"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "experiment"

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/AMl;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "hash"

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/AMl;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "log_event"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/AMl;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "log_event_name"

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/AMl;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "log_data"

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/AMl;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "/me/test_experiments"

    .line 48
    .line 49
    new-instance v1, LX/3Yo;

    .line 50
    .line 51
    invoke-direct {v1}, LX/3Yo;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "log_to_qe"

    .line 55
    .line 56
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "POST"

    .line 61
    .line 62
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v1, LX/3Yo;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
