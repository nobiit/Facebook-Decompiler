.class public final LX/Bkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQj;


# direct methods
.method public constructor <init>(LX/HQj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bkm;->A00:LX/HQj;

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
    .locals 8

    .line 0
    const v0, -0x83bed66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Bkm;->A00:LX/HQj;

    .line 8
    .line 9
    iget-object v3, v0, LX/HQj;->A0A:LX/DV4;

    .line 10
    .line 11
    const v2, 0xa399

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/DV4;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/Bkn;

    .line 22
    .line 23
    new-instance v5, LX/DV1;

    .line 24
    .line 25
    invoke-direct {v5, v3}, LX/DV1;-><init>(LX/DV4;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 29
    .line 30
    const/16 v0, 0x2f8

    .line 31
    .line 32
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v6, LX/Bkn;->A05:LX/Bko;

    .line 36
    .line 37
    iget-object v2, v3, LX/Bko;->A00:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1062900001cb4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, LX/Bko;->A00:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x206290001091fL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    long-to-int v2, v0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x788

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/Bkn;->A02:LX/00B;

    .line 76
    .line 77
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 78
    .line 79
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    if-ne v2, v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "is_pma"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v6, LX/Bkn;->A01:LX/0o5;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 106
    .line 107
    iget-object v0, v6, LX/Bkn;->A06:LX/7LM;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/7LM;->A01()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v6, LX/Bkn;->A04:LX/3n9;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/3n9;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, LX/DV1;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_1
    xor-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iget-object v0, v6, LX/Bkn;->A03:LX/1ih;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v1, LX/Bkk;

    .line 137
    .line 138
    invoke-direct {v1, v6, v3, v5}, LX/Bkk;-><init>(LX/Bkn;ZLX/DV1;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/Bkn;->A07:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7805ed8b

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-wide/16 v0, 0x32

    .line 154
    .line 155
    goto :goto_0
    .line 156
.end method
