.class public final LX/Htk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:LX/21q;

.field public final synthetic A03:LX/Htl;


# direct methods
.method public constructor <init>(LX/Htl;LX/2CR;LX/2CR;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Htk;->A03:LX/Htl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Htk;->A01:LX/2CR;

    .line 3
    .line 4
    iput-object p3, p0, LX/Htk;->A00:LX/2CR;

    .line 5
    .line 6
    iput-object p4, p0, LX/Htk;->A02:LX/21q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, -0x5750d977

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Htk;->A01:LX/2CR;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Htk;->A02:LX/21q;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LX/Htk;->A00:LX/2CR;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 43
    .line 44
    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_1
    iget-object v0, p0, LX/Htk;->A02:LX/21q;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/Htk;->A02:LX/21q;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 61
    .line 62
    .line 63
    const v0, 0x4c14db13    # 3.9021644E7f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_2
    iget-object v0, p0, LX/Htk;->A02:LX/21q;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, 0x549a75b4

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
