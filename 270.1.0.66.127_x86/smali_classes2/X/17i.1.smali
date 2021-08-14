.class public final LX/17i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.preload.StartupResourcePreloader$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/resources/preload/StartupResourcePreloader;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/preload/StartupResourcePreloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17i;->A00:Lcom/facebook/resources/preload/StartupResourcePreloader;

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
    const/16 v2, 0x2154

    .line 1
    .line 2
    iget-object v0, p0, LX/17i;->A00:Lcom/facebook/resources/preload/StartupResourcePreloader;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0te;

    .line 12
    .line 13
    iget-object v0, v1, LX/0te;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/0te;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x204b

    .line 25
    .line 26
    iget-object v0, p0, LX/17i;->A00:Lcom/facebook/resources/preload/StartupResourcePreloader;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/0nT;

    .line 36
    .line 37
    new-instance v3, LX/1u5;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/1u5;-><init>(LX/17i;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "Stop resource load recording"

    .line 47
    .line 48
    invoke-interface {v4, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
