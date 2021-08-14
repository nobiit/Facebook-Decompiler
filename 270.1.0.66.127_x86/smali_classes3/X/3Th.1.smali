.class public final LX/3Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appperf.touch.TouchResponsivenessLogger$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Tg;


# direct methods
.method public constructor <init>(LX/3Tg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Th;->A01:LX/3Tg;

    .line 1
    .line 2
    iput p2, p0, LX/3Th;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/3Th;->A01:LX/3Tg;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Tg;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, p0, LX/3Th;->A00:I

    .line 14
    .line 15
    const v1, 0x1750001    # 4.4999396E-38f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
