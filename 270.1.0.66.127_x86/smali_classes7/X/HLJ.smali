.class public final LX/HLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/HLH;


# direct methods
.method public constructor <init>(LX/HLH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLJ;->A00:LX/HLH;

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
    const v0, 0x1495739b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HLJ;->A00:LX/HLH;

    .line 8
    .line 9
    iget-object v3, v0, LX/HLH;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x2080

    .line 15
    .line 16
    iget-object v0, v0, LX/HLH;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2G3;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/HLJ;->A00:LX/HLH;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/HLH;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_0
    const v0, -0x1439e359

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
