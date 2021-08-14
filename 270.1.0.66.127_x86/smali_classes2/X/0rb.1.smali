.class public final LX/0rb;
.super LX/0rc;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final A00:Landroid/content/IntentFilter;

.field public final A01:LX/0mI;

.field public final A02:LX/2GY;


# direct methods
.method public constructor <init>(LX/0mI;Landroid/content/IntentFilter;LX/2GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0rc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rb;->A01:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/0rb;->A00:Landroid/content/IntentFilter;

    .line 6
    .line 7
    iput-object p3, p0, LX/0rb;->A02:LX/2GY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/0Ao;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rb;->A00:Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 2

    .line 0
    const v0, 0x795b8d2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0rb;->A01:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ao;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/0Ao;->Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0rb;->A02:LX/2GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/2GY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    const v0, 0x1f44496d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Br;->A01(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
