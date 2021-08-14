.class public final LX/GVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVp;->A00:LX/6fp;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVp;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    const v0, -0x3a29d3e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GVp;->A00:LX/6fp;

    .line 8
    .line 9
    iget-object v5, v0, LX/6fp;->A06:LX/6fq;

    .line 10
    .line 11
    iget-object v3, p0, LX/GVp;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x2790

    .line 14
    .line 15
    iget-object v1, v5, LX/6fq;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2h8;

    .line 23
    .line 24
    iget-object v0, v5, LX/6fq;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x2

    .line 54
    :try_start_0
    const/16 v1, 0x2510

    .line 55
    .line 56
    iget-object v0, v5, LX/6fq;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 63
    .line 64
    iget-object v0, v5, LX/6fq;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const/4 v2, 0x1

    .line 72
    const/16 v1, 0x2029

    .line 73
    .line 74
    iget-object v0, v5, LX/6fq;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0AO;

    .line 81
    .line 82
    const-string v1, "page_admin_megaphone"

    .line 83
    .line 84
    const-string v0, "Failed to launch activity."

    .line 85
    .line 86
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GVp;->A00:LX/6fp;

    .line 90
    .line 91
    iget-object v3, v0, LX/6fp;->A06:LX/6fq;

    .line 92
    .line 93
    iget-object v0, v0, LX/6fp;->A02:LX/GVu;

    .line 94
    .line 95
    iget-object v2, v0, LX/GVu;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v0, LX/GVu;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "CLICK"

    .line 100
    .line 101
    invoke-static {v3, v2, v1, v0}, LX/6fq;->A01(LX/6fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/GVp;->A00:LX/6fp;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/6fp;->A00()V

    .line 107
    .line 108
    .line 109
    const v0, -0x4253a896

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
