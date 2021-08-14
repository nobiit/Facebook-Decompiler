.class public final LX/O7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/O7K;


# direct methods
.method public constructor <init>(LX/O7K;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7T;->A01:LX/O7K;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7T;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x4737479f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/O7T;->A01:LX/O7K;

    .line 8
    .line 9
    iget-object v5, v0, LX/O7K;->A04:LX/O7M;

    .line 10
    .line 11
    iget-object v1, p0, LX/O7T;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x2e1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "http"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "https"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "fb://"

    .line 45
    .line 46
    const/16 v0, 0x539

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/O7M;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/O7T;->A01:LX/O7K;

    .line 77
    .line 78
    iget-object v0, v0, LX/O7K;->A02:LX/BJw;

    .line 79
    .line 80
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 81
    .line 82
    new-instance v1, LX/BJy;

    .line 83
    .line 84
    const-string v0, "frx_confirmation_screen"

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "url"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "tap_custom_confirmation_button"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/O7T;->A01:LX/O7K;

    .line 100
    .line 101
    iget-object v1, v2, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 102
    .line 103
    const-string v0, "confirmation_custom_button"

    .line 104
    .line 105
    iput-object v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v2, LX/O7K;->A04:LX/O7M;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/O7M;->A04()V

    .line 110
    .line 111
    .line 112
    const v0, -0x4ad614e7

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_0
.end method
