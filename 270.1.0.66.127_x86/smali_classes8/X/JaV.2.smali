.class public final LX/JaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JZd;

.field public final synthetic A01:LX/JaR;


# direct methods
.method public constructor <init>(LX/JaR;LX/JZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JaV;->A01:LX/JaR;

    .line 1
    .line 2
    iput-object p2, p0, LX/JaV;->A00:LX/JZd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/JaV;->A01:LX/JaR;

    .line 1
    .line 2
    iget-object v6, v7, LX/JaR;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, v7, LX/JaR;->A04:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "profile_Id"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, LX/JaR;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "session_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x229

    .line 28
    .line 29
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x225

    .line 37
    .line 38
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, LX/JaR;->A04:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/JaV;->A01:LX/JaR;

    .line 61
    .line 62
    iget-object v1, v0, LX/JaR;->A04:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f123bec

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JaV;->A01:LX/JaR;

    .line 75
    .line 76
    iget-object v1, v0, LX/JaR;->A05:LX/6DP;

    .line 77
    .line 78
    iget-object v2, v0, LX/JaR;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, LX/JaR;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, LX/JaR;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/JaV;->A00:LX/JZd;

    .line 85
    .line 86
    iget-object v5, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, LX/JZd;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v0, LX/JZd;->A09:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, LX/6DP;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JaV;->A01:LX/JaR;

    .line 1
    .line 2
    iget-object v2, v0, LX/JaR;->A04:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f121cdb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/JaS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Failed to add song to profile"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
