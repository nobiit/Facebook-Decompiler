.class public final LX/Htr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/IbW;


# direct methods
.method public constructor <init>(LX/IbW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Htr;->A00:LX/IbW;

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
    const v0, 0x72773927

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Htr;->A00:LX/IbW;

    .line 36
    .line 37
    iget-object v0, v0, LX/IbW;->A03:LX/2CR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Htr;->A00:LX/IbW;

    .line 43
    .line 44
    iget-object v1, v0, LX/IbW;->A00:LX/2Gw;

    .line 45
    .line 46
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2Gw;->Czs(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x705d9525

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
