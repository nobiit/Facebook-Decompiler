.class public final LX/0ig;
.super LX/0Ch;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ch;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ig;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0ig;->A00:Landroid/os/IBinder;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ig;->A00:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;-><init>(Landroid/os/IBinder;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.profilo.MAIN_PROCESS_STARTED_V5"

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.profilo.NON_MAIN_PROCESS_STARTED_V5"

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0xddb774c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/0ig;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x24d53f84

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/0ig;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LX/0Ch;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3a2e95ed

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
