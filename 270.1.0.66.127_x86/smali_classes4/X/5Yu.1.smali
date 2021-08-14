.class public final LX/5Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appperf.typing.TypingResponsivenessLogger$2"


# instance fields
.field public final synthetic A00:LX/5Ys;


# direct methods
.method public constructor <init>(LX/5Ys;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Yu;->A00:LX/5Ys;

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
    const/16 v3, 0x2127

    .line 1
    .line 2
    iget-object v2, p0, LX/5Yu;->A00:LX/5Ys;

    .line 3
    .line 4
    iget-object v1, v2, LX/5Ys;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, v2, LX/5Ys;->A00:I

    .line 14
    .line 15
    const v1, 0x2ac0005

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/5Yu;->A00:LX/5Ys;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, v2, LX/5Ys;->A01:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
