.class public final LX/954;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/ServiceConnection;

.field public final A04:Lcom/facebook/papaya/client/PapayaMetadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/papaya/client/PapayaMetadata;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/955;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/955;-><init>(LX/954;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/954;->A03:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/954;->A01:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/954;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/954;->A04:Lcom/facebook/papaya/client/PapayaMetadata;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/954;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, LX/954;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/papaya/client/PapayaService;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "papaya_metadata"

    .line 15
    .line 16
    iget-object v0, p0, LX/954;->A04:Lcom/facebook/papaya/client/PapayaMetadata;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/facebook/papaya/IPapayaService;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/954;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    iget-object v3, p0, LX/954;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, LX/954;->A03:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    const v1, 0x2197bc32

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v4, v2, v0, v1}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, LX/954;->A01:Z

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/954;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method
