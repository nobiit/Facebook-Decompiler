.class public final LX/0YG;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0h4;


# direct methods
.method public constructor <init>(LX/0h4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YG;->A00:LX/0h4;

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
    const v0, -0x66f26ef9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0YG;->A00:LX/0h4;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/0h4;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x159809a6

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v1}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
