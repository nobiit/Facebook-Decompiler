.class public final LX/9H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/9H8;


# direct methods
.method public constructor <init>(LX/9H8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9H9;->A00:LX/9H8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9H9;->A00:LX/9H8;

    .line 28
    .line 29
    iget-object v1, v0, LX/9H8;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "arg_page_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "arg_referrer"

    .line 37
    .line 38
    const-string v0, "TAB_BAR"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v0, 0x539

    .line 45
    .line 46
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9H9;->A00:LX/9H8;

    .line 54
    .line 55
    iget-object v1, v0, LX/9H8;->A01:LX/17z;

    .line 56
    .line 57
    const/16 v0, 0x261

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/17z;->A02(I)LX/182;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/9H9;->A00:LX/9H8;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/9H8;->A00:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x2080

    .line 76
    .line 77
    iget-object v0, p0, LX/9H9;->A00:LX/9H8;

    .line 78
    .line 79
    iget-object v0, v0, LX/9H8;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2G3;

    .line 86
    .line 87
    new-instance v0, LX/9HA;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/9HA;-><init>(LX/9H9;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
