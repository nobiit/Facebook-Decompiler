.class public final LX/Bgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/BhG;


# direct methods
.method public constructor <init>(LX/BhG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bgx;->A00:LX/BhG;

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
    const v0, 0x5ab5e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Bgx;->A00:LX/BhG;

    .line 8
    .line 9
    iget v1, v0, LX/BhG;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x33

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v0, -0x62f789ce

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "extra_result"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/Bgx;->A00:LX/BhG;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Bgo;->A05(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, LX/Bgx;->A00:LX/BhG;

    .line 51
    .line 52
    iget-object v0, v0, LX/BhG;->A02:LX/BG4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 55
    .line 56
    .line 57
    const v0, -0x5f86bab6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "extra_error_details"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 84
    .line 85
    iget-object v3, p0, LX/Bgx;->A00:LX/BhG;

    .line 86
    .line 87
    iget-object v2, v3, LX/BhG;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, LX/Aky;->A04(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/Bgo;->A04(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
