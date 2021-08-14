.class public final LX/3NM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/3NJ;


# direct methods
.method public constructor <init>(LX/3NJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NM;->A00:LX/3NJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x162bf569

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3NM;->A00:LX/3NJ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x679c86b1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/3NJ;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, -0xf97a4b5

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LX/3NM;->A00:LX/3NJ;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3NM;->A00:LX/3NJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3NJ;->A00()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/3NM;->A00:LX/3NJ;

    .line 46
    .line 47
    const v0, 0x4371444

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
