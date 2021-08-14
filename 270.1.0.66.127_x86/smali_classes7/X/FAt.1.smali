.class public final LX/FAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/FAs;


# direct methods
.method public constructor <init>(LX/FAs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAt;->A00:LX/FAs;

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
    const v0, -0x2b560961

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FAt;->A00:LX/FAs;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/FAs;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x61d5

    .line 20
    .line 21
    iget-object v1, v3, LX/FAs;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4ns;

    .line 29
    .line 30
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x15150005

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
