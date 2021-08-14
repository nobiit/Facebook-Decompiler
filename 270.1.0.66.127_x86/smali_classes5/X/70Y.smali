.class public final LX/70Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4rD;


# direct methods
.method public constructor <init>(LX/4rD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70Y;->A00:LX/4rD;

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
    const v0, -0x2a8168b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/70Y;->A00:LX/4rD;

    .line 8
    .line 9
    iget-object v1, v0, LX/4rD;->A04:LX/3aZ;

    .line 10
    .line 11
    const-string v0, "power_saving_mode"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3aZ;->A0C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7a7b8b55

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
