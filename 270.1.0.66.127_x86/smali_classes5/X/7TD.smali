.class public final LX/7TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/7T4;


# direct methods
.method public constructor <init>(LX/7T4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TD;->A00:LX/7T4;

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
    .locals 4

    .line 0
    const v0, -0x2d40537

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7TD;->A00:LX/7T4;

    .line 8
    .line 9
    iget-object v0, v2, LX/7T4;->A04:LX/4ns;

    .line 10
    .line 11
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LX/2Yz;->A09(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/7T4;->A04:LX/4ns;

    .line 20
    .line 21
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2Z0;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x5c17c22a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
