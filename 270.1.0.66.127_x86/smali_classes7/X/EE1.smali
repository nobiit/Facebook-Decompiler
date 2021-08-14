.class public final LX/EE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.sync.LivingRoomPlayerSynchronizer$4"


# instance fields
.field public final synthetic A00:LX/43F;


# direct methods
.method public constructor <init>(LX/43F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EE1;->A00:LX/43F;

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
    const/16 v1, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/EE1;->A00:LX/43F;

    .line 3
    .line 4
    iget-object v0, v0, LX/43F;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/50j;

    .line 12
    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, v3, LX/50j;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v2, 0xde0008

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x4e2

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, v3, LX/50j;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
