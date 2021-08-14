.class public final LX/0bA;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0ct;


# direct methods
.method public constructor <init>(LX/0ct;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bA;->A00:LX/0ct;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x7c9047ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0bA;->A00:LX/0ct;

    .line 8
    .line 9
    iget-object v0, v0, LX/0ct;->A02:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/0bA;->A00:LX/0ct;

    .line 22
    .line 23
    iget v0, v1, LX/0ct;->A00:I

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0ct;->A04()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0bA;->A00:LX/0ct;

    .line 31
    .line 32
    iput v2, v0, LX/0ct;->A00:I

    .line 33
    .line 34
    const v0, -0x7e3d20c8

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const v0, 0x2e8d6352

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
