.class public final LX/9Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ie;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x1ce583fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/9Ie;->A00:LX/9IZ;

    .line 8
    .line 9
    iget-object v2, v0, LX/9IZ;->A02:LX/5FN;

    .line 10
    .line 11
    sget-object v1, LX/5FO;->A02:LX/5FO;

    .line 12
    .line 13
    iget-object v0, v0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/5FN;->A06(LX/5FO;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, LX/9Ie;->A00:LX/9IZ;

    .line 19
    .line 20
    iget-object v7, v8, LX/9IZ;->A01:LX/9Iw;

    .line 21
    .line 22
    iget-object v2, v8, LX/9IZ;->A0b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v11, LX/23v;->A0v:LX/23v;

    .line 25
    .line 26
    new-instance v5, LX/BG4;

    .line 27
    .line 28
    iget-object v1, v7, LX/9Iw;->A01:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f12031d

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/BG4;->AWV()V

    .line 37
    .line 38
    .line 39
    iget-object v10, v7, LX/9Iw;->A02:LX/74U;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 46
    .line 47
    const/16 v0, 0xaf

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x32

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v4, 0x24bf

    .line 66
    .line 67
    iget-object v3, v10, LX/74U;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1ih;

    .line 75
    .line 76
    invoke-virtual {v0, v9}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, LX/GV9;

    .line 81
    .line 82
    invoke-direct {v3, v10, v1, v2, v11}, LX/GV9;-><init>(LX/74U;JLX/23v;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x206d

    .line 86
    .line 87
    iget-object v1, v10, LX/74U;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/9Iu;

    .line 101
    .line 102
    invoke-direct {v1, v7, v5, v8}, LX/9Iu;-><init>(LX/9Iw;LX/BG4;Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/9Iw;->A04:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x5a3e9601

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
