.class public final LX/2Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.analytics.reliability.AggregatedReliabilityLogger$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Q1;->A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Q1;->A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v4}, LX/01D;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/2Q1;->A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A02:LX/2Ge;

    .line 18
    .line 19
    sget-object v0, LX/82Y;->A00:LX/82Y;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/82Y;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/82Y;-><init>(LX/2Ge;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/82Y;->A00:LX/82Y;

    .line 29
    .line 30
    :cond_0
    sget-object v2, LX/82Y;->A00:LX/82Y;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "insta_crash_loop"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/2Q1;->A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A03:LX/01A;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string/jumbo v0, "timestamp"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/2Q1;->A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/01D;->A01(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
