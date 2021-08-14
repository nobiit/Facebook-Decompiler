.class public final LX/PES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/PFD;


# direct methods
.method public constructor <init>(LX/PFD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PES;->A00:LX/PFD;

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
    const v0, 0x47a33578    # 83562.94f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, LX/PES;->A00:LX/PFD;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/PFD;->A00(LX/PFD;Z)V

    .line 20
    .line 21
    .line 22
    const v0, -0xe25808

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
