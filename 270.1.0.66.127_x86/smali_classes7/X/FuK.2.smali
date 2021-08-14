.class public final LX/FuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A03:LX/FuO;

.field public final synthetic A04:LX/FuJ;

.field public final synthetic A05:LX/5PF;


# direct methods
.method public constructor <init>(LX/FuJ;LX/FuO;LX/5PF;LX/1lP;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FuK;->A04:LX/FuJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FuK;->A03:LX/FuO;

    .line 3
    .line 4
    iput-object p3, p0, LX/FuK;->A05:LX/5PF;

    .line 5
    .line 6
    iput-object p4, p0, LX/FuK;->A00:LX/1lP;

    .line 7
    .line 8
    iput-object p5, p0, LX/FuK;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 9
    .line 10
    iput-object p6, p0, LX/FuK;->A01:LX/1w5;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x72f382fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FuK;->A03:LX/FuO;

    .line 8
    .line 9
    iget-object v6, v0, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    const-string v2, "mobile_group_join"

    .line 14
    .line 15
    if-ne v6, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FuK;->A04:LX/FuJ;

    .line 18
    .line 19
    iget-object v1, v0, LX/FuJ;->A00:LX/6PA;

    .line 20
    .line 21
    iget-object v0, p0, LX/FuK;->A05:LX/5PF;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5PF;->B6k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "ALLOW_READD"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, p0, LX/FuK;->A03:LX/FuO;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    iput-object v0, v1, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    iget-object v0, p0, LX/FuK;->A00:LX/1lP;

    .line 40
    .line 41
    check-cast v0, LX/Ftf;

    .line 42
    .line 43
    iget-object v3, v0, LX/Ftf;->A01:LX/57y;

    .line 44
    .line 45
    iget-object v1, p0, LX/FuK;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/Fz2;->A0N:LX/Fz2;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, LX/57y;->A08(Ljava/lang/String;Ljava/lang/String;LX/Fz2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/FuK;->A00:LX/1lP;

    .line 57
    .line 58
    iget-object v0, p0, LX/FuK;->A01:LX/1w5;

    .line 59
    .line 60
    filled-new-array {v0}, [LX/1w5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/FuL;

    .line 68
    .line 69
    invoke-direct {v1, p0, v6}, LX/FuL;-><init>(LX/FuK;Lcom/facebook/common/util/TriState;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/FuK;->A04:LX/FuJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/FuJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v7, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x5ff709aa

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, LX/FuK;->A04:LX/FuJ;

    .line 87
    .line 88
    iget-object v1, v0, LX/FuJ;->A00:LX/6PA;

    .line 89
    .line 90
    iget-object v0, p0, LX/FuK;->A05:LX/5PF;

    .line 91
    .line 92
    invoke-interface {v0}, LX/5PF;->B6k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4, v2}, LX/6PA;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v0, p0, LX/FuK;->A03:LX/FuO;

    .line 101
    .line 102
    iput-object v3, v0, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 103
    .line 104
    iget-object v0, p0, LX/FuK;->A00:LX/1lP;

    .line 105
    .line 106
    check-cast v0, LX/Ftf;

    .line 107
    .line 108
    iget-object v3, v0, LX/Ftf;->A01:LX/57y;

    .line 109
    .line 110
    iget-object v1, p0, LX/FuK;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/Fz2;->A0M:LX/Fz2;

    .line 117
    .line 118
    goto :goto_0
.end method
