.class public LX/0Lj;
.super LX/02h;
.source ""


# instance fields
.field private final B:Landroid/os/IBinder;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 40350
    invoke-direct {p0}, LX/02h;-><init>()V

    .line 40351
    iput-object p1, p0, LX/0Lj;->C:Ljava/lang/String;

    .line 40352
    iput-object p2, p0, LX/0Lj;->B:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 40353
    const-string v0, "com.facebook.profilo.NON_MAIN_PROCESS_STARTED_V3"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 40354
    const-string v0, "com.facebook.profilo.MAIN_PROCESS_STARTED_V3"

    return-object v0
.end method

.method public final C()Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
    .locals 2

    .line 40355
    new-instance v1, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    iget-object v0, p0, LX/0Lj;->B:Landroid/os/IBinder;

    invoke-direct {v1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0xddb774c

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v2

    .line 40356
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Lj;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40357
    const v0, -0x24d53f84

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 40358
    :cond_0
    iget-object v0, p0, LX/0Lj;->C:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/02h;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 40359
    const v0, -0x3a2e95ed

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
