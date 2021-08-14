.class public final LX/F5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F64;

.field public final synthetic A02:LX/F6G;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F6G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILX/F64;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5d;->A02:LX/F6G;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5d;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5d;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/F5d;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/F5d;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/F5d;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/F5d;->A00:I

    .line 13
    .line 14
    iput-object p8, p0, LX/F5d;->A01:LX/F64;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/F5d;->A02:LX/F6G;

    .line 3
    .line 4
    iget-object v1, v0, LX/F6G;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/50j;

    .line 12
    .line 13
    iget-object v2, p0, LX/F5d;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/F5d;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/F5d;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v0, p0, LX/F5d;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_1
    iget-object v7, p0, LX/F5d;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, LX/F5d;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget v10, p0, LX/F5d;->A00:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v1 .. v10}, LX/50j;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/F5d;->A01:LX/F64;

    .line 51
    .line 52
    iget-object v1, p0, LX/F5d;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, LX/F64;->A00:LX/F5U;

    .line 55
    .line 56
    iget-object v2, v0, LX/F5U;->A03:LX/F5I;

    .line 57
    .line 58
    invoke-static {v1}, LX/4uh;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A09()LX/4uh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-enter v2

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    :try_start_0
    invoke-virtual {v0}, LX/4uh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/F5I;->A05(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_4
    monitor-exit v2

    .line 100
    const/4 v0, 0x1

    .line 101
    return v0
.end method
