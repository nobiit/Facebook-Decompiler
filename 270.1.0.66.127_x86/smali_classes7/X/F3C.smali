.class public final LX/F3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/50l;

.field public final synthetic A01:LX/F3D;

.field public final synthetic A02:LX/F3E;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F3E;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;LX/F3D;LX/50l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3C;->A02:LX/F3E;

    .line 1
    .line 2
    iput-object p2, p0, LX/F3C;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F3C;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/F3C;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/F3C;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/F3C;->A01:LX/F3D;

    .line 11
    .line 12
    iput-object p7, p0, LX/F3C;->A00:LX/50l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    const/16 v1, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/F3C;->A02:LX/F3E;

    .line 3
    .line 4
    iget-object v0, v0, LX/F3E;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/50j;

    .line 12
    .line 13
    iget-object v6, p0, LX/F3C;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/F3C;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, p0, LX/F3C;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/F3C;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/50j;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/F3C;->A01:LX/F3D;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    return v12

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v1, 0xc1d7

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/F3C;->A02:LX/F3E;

    .line 54
    .line 55
    iget-object v0, v0, LX/F3E;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/F5e;

    .line 62
    .line 63
    iget-object v0, p0, LX/F3C;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/F3C;->A00:LX/50l;

    .line 70
    .line 71
    invoke-virtual {v2, v7, v1, v0}, LX/F5e;->A00(Ljava/lang/String;Ljava/lang/String;LX/50l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v5, LX/F3D;->A02:LX/4ns;

    .line 76
    .line 77
    iget-object v0, v5, LX/F3D;->A01:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, LX/F35;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, LX/F35;-><init>(Landroid/os/Handler;LX/4ns;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/F3D;->A03:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return v4
    .line 90
    .line 91
    .line 92
.end method
