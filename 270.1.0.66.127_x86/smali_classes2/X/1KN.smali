.class public final LX/1KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.handler.FreshFeedNetworkHandler$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1F2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1F2;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1KN;->A01:LX/1F2;

    .line 1
    .line 2
    iput-object p2, p0, LX/1KN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/1KN;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1KN;->A01:LX/1F2;

    .line 1
    .line 2
    iget-object v1, v0, LX/1F2;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/1KN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1JT;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    const/16 v1, 0x262f

    .line 17
    .line 18
    iget-object v0, p0, LX/1KN;->A01:LX/1F2;

    .line 19
    .line 20
    iget-object v0, v0, LX/1F2;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, LX/PA1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, LX/PA1;-><init>(LX/1KN;LX/1JT;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x3aed9184

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
