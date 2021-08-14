.class public final LX/3Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Hy;


# direct methods
.method public constructor <init>(LX/3Hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Hz;->A00:LX/3Hy;

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
    .locals 7

    .line 0
    const v0, -0x736ed0c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/3Hz;->A00:LX/3Hy;

    .line 8
    .line 9
    iget-object v6, v0, LX/3Hy;->A01:LX/1Vk;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v6, LX/1Vk;->A01:LX/1Vj;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1Vj;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x23ea

    .line 29
    .line 30
    iget-object v0, v6, LX/1Vk;->A01:LX/1Vj;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Vj;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1R1;

    .line 40
    .line 41
    const/16 v0, 0x33a

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x23ea

    .line 54
    .line 55
    iget-object v0, v6, LX/1Vk;->A01:LX/1Vj;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Vj;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1R1;

    .line 64
    .line 65
    const-string v0, "zero_carrier_page"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "fb://autoflex_info_screen"

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, -0x3ef62116

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v2, "fb://dialtone_info_screen"

    .line 93
    .line 94
    const-string v1, "/?location="

    .line 95
    .line 96
    const-string v0, "help_button"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
