.class public final LX/7Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.analytics.FullscreenResponsivenessLogger$2"


# instance fields
.field public final synthetic A00:LX/7Vi;


# direct methods
.method public constructor <init>(LX/7Vi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vk;->A00:LX/7Vi;

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
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vk;->A00:LX/7Vi;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Vi;->A00:LX/0li;

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
    const v1, 0x1d004c

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
