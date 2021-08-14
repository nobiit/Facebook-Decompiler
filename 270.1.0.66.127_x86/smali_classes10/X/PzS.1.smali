.class public final LX/PzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Pz0;

.field public final synthetic A02:LX/0q4;


# direct methods
.method public constructor <init>(LX/Pz0;Landroid/net/Uri;LX/0q4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzS;->A01:LX/Pz0;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzS;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/PzS;->A02:LX/0q4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const v2, 0xe5cd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PzS;->A01:LX/Pz0;

    .line 4
    .line 5
    iget-object v1, v0, LX/Pz0;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/models/ModelLoader;

    .line 13
    .line 14
    const-string v0, "bi_xray_mobile_v3_itq_bi21_int8_fused"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, LX/PzN;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/PzN;-><init>(LX/PzS;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2055

    .line 26
    .line 27
    iget-object v0, p0, LX/PzS;->A01:LX/Pz0;

    .line 28
    .line 29
    iget-object v1, v0, LX/Pz0;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method
