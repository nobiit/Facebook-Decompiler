.class public final LX/CFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CFb;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/CFb;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFa;->A00:LX/CFb;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFa;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/CFa;->A00:LX/CFb;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/CFb;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0xa435

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/CFb;->A02:LX/H4f;

    .line 11
    .line 12
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/CFW;

    .line 19
    .line 20
    iget-object v5, v4, LX/CFb;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v4, LX/CFb;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v4, LX/CFb;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/CFa;->A01:LX/0r1;

    .line 27
    .line 28
    new-instance v4, LX/CFZ;

    .line 29
    .line 30
    invoke-direct {v4, v6, v0}, LX/CFZ;-><init>(LX/CFW;LX/0r1;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v6, v5, v2, v1, v3}, LX/CFW;->A00(LX/CFW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x206d

    .line 39
    .line 40
    iget-object v0, v6, LX/CFW;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v2, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v1, 0xa435

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/CFb;->A02:LX/H4f;

    .line 56
    .line 57
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/CFW;

    .line 64
    .line 65
    iget-object v3, v4, LX/CFb;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v4, LX/CFb;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v4, LX/CFb;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/CFa;->A01:LX/0r1;

    .line 72
    .line 73
    new-instance v4, LX/CFY;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, LX/CFY;-><init>(LX/CFW;LX/0r1;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v5, v3, v2, v1, v0}, LX/CFW;->A00(LX/CFW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v2, 0x206d

    .line 84
    .line 85
    iget-object v1, v5, LX/CFW;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

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
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
