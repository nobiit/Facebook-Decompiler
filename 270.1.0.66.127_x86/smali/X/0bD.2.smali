.class public final LX/0bD;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0bE;


# direct methods
.method public constructor <init>(LX/0bE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bD;->A00:LX/0bE;

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
    .locals 2

    .line 0
    const v0, 0x33d407ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0bD;->A00:LX/0bE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0bE;->A00()V

    .line 10
    .line 11
    .line 12
    const v0, -0x1953a6e5

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
