.class public Lcom/facebook/katana/FacebookAccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0nz;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x7aa4891e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/katana/FacebookAccountReceiver;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nz;->A00(LX/0kw;)LX/0nz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/katana/FacebookAccountReceiver;->A00:LX/0nz;

    .line 30
    .line 31
    const/16 v1, 0x200b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/FacebookAccountReceiver;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0m7;

    .line 40
    .line 41
    new-instance v0, LX/7RR;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v3}, LX/7RR;-><init>(Lcom/facebook/katana/FacebookAccountReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0m7;->A05(LX/0m9;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x71791e1d

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
