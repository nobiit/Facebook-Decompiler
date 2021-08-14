.class public final LX/2wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2wU;


# direct methods
.method public constructor <init>(LX/2wU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wV;->A00:LX/2wU;

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
    const v0, 0x183e57d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/2wV;->A00:LX/2wU;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/2wU;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x2849

    .line 15
    .line 16
    iget-object v0, v3, LX/2wU;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2u8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2u8;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/2wV;->A00:LX/2wU;

    .line 31
    .line 32
    invoke-static {v0}, LX/2wU;->A01(LX/2wU;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x5899a03b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
