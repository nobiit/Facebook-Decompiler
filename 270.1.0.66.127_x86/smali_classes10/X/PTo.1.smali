.class public final LX/PTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.sync.PendingBootstrapEntitiesManager$2"


# instance fields
.field public final synthetic A00:LX/6Db;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Db;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTo;->A00:LX/6Db;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PTo;->A00:LX/6Db;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Db;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/PTn;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/PTn;-><init>(LX/PTo;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x656302b4

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
