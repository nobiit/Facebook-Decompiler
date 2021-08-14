.class public final LX/Hj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/0Ao;


# direct methods
.method public constructor <init>(LX/0Ao;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hj2;->A00:LX/0Ao;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x1045f3fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-boolean v0, LX/101;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/101;->A01:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, LX/Hj3;

    .line 14
    .line 15
    iget-object v0, p0, LX/Hj2;->A00:LX/0Ao;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0, p3}, LX/Hj3;-><init>(Landroid/content/Intent;LX/0Ao;LX/0At;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    const v0, 0x1e5332fe

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Hj2;->A00:LX/0Ao;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/0Ao;->Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
