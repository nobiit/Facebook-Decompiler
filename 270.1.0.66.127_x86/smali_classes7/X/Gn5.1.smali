.class public final LX/Gn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/agora/surface/AgoraSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gn5;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x592167b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v3, 0x7091eea89b6abL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "new_tab_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x26f1

    .line 33
    .line 34
    iget-object v0, p0, LX/Gn5;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2V4;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2V4;->A02()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, -0x59dad5ab

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
