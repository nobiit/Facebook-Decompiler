.class public final LX/5PZ;
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
    iput-object p1, p0, LX/5PZ;->A00:LX/4rD;

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
    const v0, -0x2f9aa07f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "previous_wifi_state"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v0, "wifi_state"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5PZ;->A00:LX/4rD;

    .line 21
    .line 22
    iget-object v0, v0, LX/4rD;->A04:LX/3aZ;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/3aZ;->A04(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x13ce49c5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
