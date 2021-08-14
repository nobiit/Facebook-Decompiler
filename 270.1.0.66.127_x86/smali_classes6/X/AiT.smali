.class public final LX/AiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/H05;


# direct methods
.method public constructor <init>(LX/H05;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiT;->A00:LX/H05;

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
    .locals 6

    .line 0
    const v0, -0x660534f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "extra_result"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LX/AiT;->A00:LX/H05;

    .line 30
    .line 31
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v4, v3, v1, v2, v0}, LX/H05;->A00(LX/H05;Ljava/lang/Integer;JLandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x149b7266

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LX/AiT;->A00:LX/H05;

    .line 67
    .line 68
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
