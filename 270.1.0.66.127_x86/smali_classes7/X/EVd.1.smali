.class public final LX/EVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/EVS;


# direct methods
.method public constructor <init>(LX/EVS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVd;->A00:LX/EVS;

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
    const v0, 0x5c3b379e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/EVd;->A00:LX/EVS;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/EVS;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/EVS;->A0J:LX/4l0;

    .line 14
    .line 15
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x45b7db74

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
