.class public final LX/Piu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.battery.loomtracing.RandomLoomTracer$2"


# instance fields
.field public final synthetic A00:LX/2Tz;


# direct methods
.method public constructor <init>(LX/2Tz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Piu;->A00:LX/2Tz;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Piu;->A00:LX/2Tz;

    .line 1
    .line 2
    const/16 v2, 0x2127

    .line 3
    .line 4
    iget-object v1, v3, LX/2Tz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget-object v0, v3, LX/2Tz;->A04:LX/Piv;

    .line 14
    .line 15
    iget v1, v0, LX/Piv;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/2Tz;->A00(LX/2Tz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
