.class public final LX/2wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2vj;


# direct methods
.method public constructor <init>(LX/2vj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wX;->A00:LX/2vj;

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
    const v0, -0x243dd871

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2wX;->A00:LX/2vj;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/2vj;->A03(LX/2vj;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x301460bf

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
