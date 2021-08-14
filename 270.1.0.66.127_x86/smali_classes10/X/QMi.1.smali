.class public final LX/QMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KZc;

.field public final synthetic A01:LX/QMk;

.field public final synthetic A02:LX/7Xl;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QMk;LX/7Xl;Ljava/lang/String;LX/KZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMi;->A01:LX/QMk;

    .line 1
    .line 2
    iput-object p2, p0, LX/QMi;->A02:LX/7Xl;

    .line 3
    .line 4
    iput-object p3, p0, LX/QMi;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/QMi;->A00:LX/KZc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/QMi;->A02:LX/7Xl;

    .line 1
    .line 2
    iget-object v4, v0, LX/7Xl;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, 0x626e

    .line 5
    .line 6
    iget-object v0, p0, LX/QMi;->A01:LX/QMk;

    .line 7
    .line 8
    iget-object v1, v0, LX/QMk;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/50j;

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/QMi;->A02:LX/7Xl;

    .line 24
    .line 25
    iget-object v0, v0, LX/7Xl;->A03:LX/50l;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/50l;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/QMi;->A03:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, LX/50j;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/QMi;->A00:LX/KZc;

    .line 39
    .line 40
    iget-object v3, p0, LX/QMi;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v0, v0, LX/KZc;->A00:LX/7Zg;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, v6}, LX/7Zg;->A03(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    const v1, 0xc1e6

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/QMi;->A01:LX/QMk;

    .line 53
    .line 54
    iget-object v0, v0, LX/QMk;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/F6K;

    .line 61
    .line 62
    iget-object v1, p0, LX/QMi;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/QMi;->A02:LX/7Xl;

    .line 65
    .line 66
    iget-object v0, v0, LX/7Xl;->A03:LX/50l;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v1, v0}, LX/F6K;->A01(Ljava/lang/String;Ljava/lang/String;LX/50l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v4, LX/QMj;

    .line 73
    .line 74
    iget-object v3, p0, LX/QMi;->A01:LX/QMk;

    .line 75
    .line 76
    iget-object v1, p0, LX/QMi;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/QMi;->A00:LX/KZc;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1, v0}, LX/QMj;-><init>(LX/QMk;Ljava/lang/String;LX/KZc;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x206d

    .line 84
    .line 85
    iget-object v1, v3, LX/QMk;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return v6
    .line 98
.end method
