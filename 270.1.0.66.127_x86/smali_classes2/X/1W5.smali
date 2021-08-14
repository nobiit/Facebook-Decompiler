.class public final LX/1W5;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1M7;


# direct methods
.method public constructor <init>(LX/1M7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1W5;->A00:LX/1M7;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x790c745c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1W5;->A00:LX/1M7;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1M7;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/1M7;->A04:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v0, "Called onReceive after it was unregistered."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x77431c26    # 3.9573E33f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/1M7;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1bba38f7

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
