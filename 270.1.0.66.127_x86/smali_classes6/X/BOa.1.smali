.class public final LX/BOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.analytics.VideoPlaybackQPLMarkerLogger$VideoProfilerController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NG;


# direct methods
.method public constructor <init>(LX/4NG;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOa;->A01:LX/4NG;

    .line 1
    .line 2
    iput p2, p0, LX/BOa;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BOa;->A01:LX/4NG;

    .line 1
    .line 2
    iget v2, p0, LX/BOa;->A00:I

    .line 3
    .line 4
    invoke-static {v2}, LX/093;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/4NG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
