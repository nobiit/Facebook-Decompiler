.class public final LX/8XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AN;


# instance fields
.field public final synthetic A00:LX/8XX;

.field public final synthetic A01:LX/8JR;


# direct methods
.method public constructor <init>(LX/8XX;LX/8JR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XW;->A00:LX/8XX;

    .line 1
    .line 2
    iput-object p2, p0, LX/8XW;->A01:LX/8JR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/8XW;->A00:LX/8XX;

    .line 3
    .line 4
    iget-object v0, v0, LX/8XX;->A02:LX/8JR;

    .line 5
    .line 6
    iget-object v1, v0, LX/8JR;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f120061

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    const/16 v1, 0x4026

    .line 1
    .line 2
    iget-object v0, p0, LX/8XW;->A00:LX/8XX;

    .line 3
    .line 4
    iget-object v2, v0, LX/8XX;->A02:LX/8JR;

    .line 5
    .line 6
    iget-object v0, v2, LX/8JR;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/37w;

    .line 14
    .line 15
    iget-object v3, v2, LX/8JR;->A02:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "EXTRA_SAVE_LINK_SUCCEED"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/37w;->A08()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "ACTION_SAVE_LINK"

    .line 32
    .line 33
    invoke-static {v3, v0, v2, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
