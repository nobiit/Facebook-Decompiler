.class public final LX/9s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/50l;

.field public final synthetic A01:LX/Qa0;

.field public final synthetic A02:LX/9s4;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9s4;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/50l;Ljava/lang/Integer;LX/Qa0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9s0;->A02:LX/9s4;

    .line 1
    .line 2
    iput-object p2, p0, LX/9s0;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/9s0;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/9s0;->A00:LX/50l;

    .line 7
    .line 8
    iput-object p5, p0, LX/9s0;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/9s0;->A01:LX/Qa0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/9s0;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/9s0;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x8ea

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x626e

    .line 30
    .line 31
    iget-object v0, p0, LX/9s0;->A02:LX/9s4;

    .line 32
    .line 33
    iget-object v0, v0, LX/9s4;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/50j;

    .line 41
    .line 42
    iget-object v0, p0, LX/9s0;->A00:LX/50l;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/50l;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/9s0;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v6, v1, v5, v0}, LX/50j;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/9s0;->A01:LX/Qa0;

    .line 54
    .line 55
    const v1, 0xc1e6

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9s0;->A02:LX/9s4;

    .line 59
    .line 60
    iget-object v0, v0, LX/9s4;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/F6K;

    .line 67
    .line 68
    iget-object v0, p0, LX/9s0;->A00:LX/50l;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v5, v0}, LX/F6K;->A01(Ljava/lang/String;Ljava/lang/String;LX/50l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, LX/Qa0;->A07:LX/0r1;

    .line 75
    .line 76
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_0
    return v7
    .line 83
    .line 84
.end method
