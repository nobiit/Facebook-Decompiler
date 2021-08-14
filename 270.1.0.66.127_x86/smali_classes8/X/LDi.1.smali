.class public final LX/LDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.analytics.perf.InboxDisplayPerformanceLogger$1"


# instance fields
.field public final synthetic A00:LX/LDh;

.field public final synthetic A01:S


# direct methods
.method public constructor <init>(LX/LDh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/LDi;->A00:LX/LDh;

    .line 2
    .line 3
    iput-short v0, p0, LX/LDi;->A01:S

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LDi;->A00:LX/LDh;

    .line 1
    .line 2
    iget-wide v4, v0, LX/LDh;->A00:J

    .line 3
    .line 4
    iget-short v3, p0, LX/LDi;->A01:S

    .line 5
    .line 6
    const/16 v2, 0x2127

    .line 7
    .line 8
    iget-object v1, v0, LX/LDh;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0x54006c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
