.class public final LX/2nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2vj;


# direct methods
.method public constructor <init>(LX/2vj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2nW;->A00:LX/2vj;

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
    .locals 5

    .line 0
    const v0, 0x151b5406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/2nW;->A00:LX/2vj;

    .line 8
    .line 9
    const/16 v2, 0x285f

    .line 10
    .line 11
    iget-object v1, v3, LX/2vj;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2wY;

    .line 19
    .line 20
    iget-object v1, v2, LX/2wY;->A06:LX/2vh;

    .line 21
    .line 22
    iget-object v0, v2, LX/2wY;->A02:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2vh;->A04(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/2wY;->A00:Z

    .line 29
    .line 30
    invoke-static {v3}, LX/2vj;->A08(LX/2vj;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string/jumbo v0, "onForceRebindBroadcast"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/2vj;->A06(LX/2vj;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x3b1ac40a

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
