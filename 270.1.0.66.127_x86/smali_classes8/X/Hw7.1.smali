.class public final LX/Hw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hw6;


# direct methods
.method public constructor <init>(LX/Hw6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hw7;->A00:LX/Hw6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1eb19ebd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hw7;->A00:LX/Hw6;

    .line 8
    .line 9
    iget-object v5, v0, LX/Hw6;->A04:LX/HwK;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/9BW;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v5, LX/HwK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v5, LX/HwK;->A01:LX/Hw5;

    .line 31
    .line 32
    iget-object v1, v0, LX/Hw5;->A07:LX/1qg;

    .line 33
    .line 34
    iget-object v0, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "is_admin"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/HwK;->A01:LX/Hw5;

    .line 52
    .line 53
    iget-object v1, v0, LX/Hw5;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "page_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x66f

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/HwK;->A01:LX/Hw5;

    .line 70
    .line 71
    iget-object v0, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x226795ef

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
