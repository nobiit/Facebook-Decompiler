.class public final LX/7wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7wu;


# direct methods
.method public constructor <init>(LX/7wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wy;->A00:LX/7wu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7wy;->A00:LX/7wu;

    .line 1
    .line 2
    iget-object v0, v0, LX/7wu;->A02:LX/7wv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7wv;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/7x1;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v4, v5, LX/7x1;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/16 v2, 0x419c

    .line 18
    .line 19
    iget-object v1, p0, LX/7wy;->A00:LX/7wu;

    .line 20
    .line 21
    iget-object v0, v1, LX/7wu;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/3cH;

    .line 28
    .line 29
    iget-object v2, v1, LX/7wu;->A01:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, v5, LX/7x1;->A01:LX/3V8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v2, v0, v4, v1}, LX/3cH;->A00(LX/3cH;Landroid/content/Context;ZLjava/lang/String;LX/3V8;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/7x1;->A01:LX/3V8;

    .line 41
    .line 42
    iget-object v0, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v1, "relay_preload_props"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    return-object v2
.end method
