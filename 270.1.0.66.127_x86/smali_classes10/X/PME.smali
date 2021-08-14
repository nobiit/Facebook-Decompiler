.class public final LX/PME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.logging.viewport.VpvHelperInitializer$1"


# instance fields
.field public final synthetic A00:LX/0yi;


# direct methods
.method public constructor <init>(LX/0yi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PME;->A00:LX/0yi;

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
    const/16 v2, 0x2304

    .line 1
    .line 2
    iget-object v0, p0, LX/PME;->A00:LX/0yi;

    .line 3
    .line 4
    iget-object v1, v0, LX/0yi;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A00:LX/1JM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1JM;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
