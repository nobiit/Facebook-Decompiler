.class public final LX/OlQ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/OlK;

.field public final synthetic A01:LX/OlS;


# direct methods
.method public constructor <init>(LX/OlK;LX/OlS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OlQ;->A00:LX/OlK;

    .line 1
    .line 2
    iput-object p2, p0, LX/OlQ;->A01:LX/OlS;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x6df3d363

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

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
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 16
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
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v1, "install.status"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/OlQ;->A00:LX/OlK;

    .line 34
    .line 35
    invoke-static {v0}, LX/OlK;->A01(LX/OlK;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/OlQ;->A01:LX/OlS;

    .line 58
    .line 59
    sget-object v0, LX/Olf;->A02:LX/Olf;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/OlS;->A00(LX/Olf;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x4966cd9

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, LX/OlQ;->A01:LX/OlS;

    .line 72
    .line 73
    sget-object v0, LX/Olf;->A03:LX/Olf;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/OlS;->A00(LX/Olf;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x861b0ce

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, LX/OlQ;->A01:LX/OlS;

    .line 83
    .line 84
    sget-object v0, LX/Olf;->A01:LX/Olf;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/OlS;->A00(LX/Olf;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x1ba60e89

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
