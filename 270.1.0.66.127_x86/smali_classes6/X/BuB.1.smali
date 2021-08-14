.class public final LX/BuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/LogoutActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/LogoutActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuB;->A00:Lcom/facebook/katana/LogoutActivity;

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
    const v0, -0x33e35e76    # -4.105988E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BuB;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/katana/LogoutActivity;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/BuA;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/BuA;-><init>(LX/BuB;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4d862636

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    const v0, -0x56bcb315

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
