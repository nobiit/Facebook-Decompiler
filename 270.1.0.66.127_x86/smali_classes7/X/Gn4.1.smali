.class public final LX/Gn4;
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
    iput-object p1, p0, LX/Gn4;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

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
    .locals 3

    .line 0
    const v0, 0x4d06bfdd    # 1.41295056E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Gn4;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 10
    .line 11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/3hI;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Gn4;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 23
    .line 24
    const-string v0, "tab_refresh"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02(Lcom/facebook/agora/surface/AgoraSurfaceFragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3ae6209f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
