.class public final LX/Htp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/Hto;


# direct methods
.method public constructor <init>(LX/Hto;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Htp;->A01:LX/Hto;

    .line 1
    .line 2
    iput-object p2, p0, LX/Htp;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x53ee13fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Htp;->A01:LX/Hto;

    .line 8
    .line 9
    iget-object v2, v0, LX/Hto;->A01:LX/1EO;

    .line 10
    .line 11
    iget-object v1, p0, LX/Htp;->A00:LX/21q;

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x4a9c5946    # 5123235.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
