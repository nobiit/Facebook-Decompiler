.class public final LX/3ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.analytics.TimedMicroStorage$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/analytics/TimedMicroStorage;

.field public final synthetic A01:LX/3rn;


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/TimedMicroStorage;LX/3rn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ro;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ro;->A01:LX/3rn;

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
    iget-object v0, p0, LX/3ro;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/analytics/TimedMicroStorage;->A04:LX/1aB;

    .line 3
    .line 4
    new-instance v1, LX/4Bu;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/4Bu;-><init>(LX/3ro;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x6ecf514d

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
