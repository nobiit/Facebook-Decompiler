.class public final LX/Gs8;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/1KX;

.field public final synthetic A01:LX/Gs7;


# direct methods
.method public constructor <init>(LX/Gs7;LX/1KX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gs8;->A01:LX/Gs7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gs8;->A00:LX/1KX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    sget-object v0, LX/Gs5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gs8;->A01:LX/Gs7;

    .line 6
    .line 7
    iget-object v1, v0, LX/Gs7;->A02:LX/68e;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gs7;->A04:LX/62Y;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/68e;->ClV(LX/62Y;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gs8;->A01:LX/Gs7;

    .line 15
    .line 16
    iget-object v1, v0, LX/Gs7;->A0A:LX/1FY;

    .line 17
    .line 18
    iget-object v0, p0, LX/Gs8;->A00:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 0
    sget-object v0, LX/Gs5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gs8;->A01:LX/Gs7;

    .line 6
    .line 7
    iget-object v7, v0, LX/Gs7;->A06:LX/GsE;

    .line 8
    .line 9
    iget-object v8, v0, LX/Gs7;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, LX/Gs7;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LX/Gs7;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, LX/Gs7;->A05:LX/GsD;

    .line 16
    .line 17
    const/16 v3, 0x24bf

    .line 18
    .line 19
    iget-object v1, v7, LX/GsE;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1ih;

    .line 27
    .line 28
    new-instance v9, LX/GsC;

    .line 29
    .line 30
    invoke-direct {v9}, LX/GsC;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x28c

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "count"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "story_card_reaction_sticker_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x402c

    .line 61
    .line 62
    iget-object v1, v7, LX/GsE;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/user/model/User;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "input"

    .line 78
    .line 79
    invoke-virtual {v9, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, LX/GsB;

    .line 93
    .line 94
    invoke-direct {v3, v7, v5, v6, v8}, LX/GsB;-><init>(LX/GsE;LX/GsD;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x206d

    .line 98
    .line 99
    iget-object v1, v7, LX/GsE;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Gs8;->A01:LX/Gs7;

    .line 112
    .line 113
    iget-object v1, v0, LX/Gs7;->A02:LX/68e;

    .line 114
    .line 115
    iget-object v0, v0, LX/Gs7;->A04:LX/62Y;

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/68e;->ClV(LX/62Y;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/Gs5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gtz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/Gs8;->A01:LX/Gs7;

    .line 129
    .line 130
    iget-object v1, v0, LX/Gs7;->A03:LX/1GY;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v1, v0}, LX/Grx;->A02(LX/1GY;I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, LX/Gs8;->A01:LX/Gs7;

    .line 137
    .line 138
    iget-object v1, v0, LX/Gs7;->A0A:LX/1FY;

    .line 139
    .line 140
    iget-object v0, p0, LX/Gs8;->A00:LX/1KX;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method
