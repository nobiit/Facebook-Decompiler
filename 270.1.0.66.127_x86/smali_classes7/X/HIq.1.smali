.class public final LX/HIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MpU;


# direct methods
.method public constructor <init>(LX/MpU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIq;->A00:LX/MpU;

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
    .locals 7

    .line 0
    const v0, 0x3cc5d856

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/HIq;->A00:LX/MpU;

    .line 8
    .line 9
    const/16 v2, 0x2818

    .line 10
    .line 11
    iget-object v1, v6, LX/MpU;->A0H:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2qE;

    .line 20
    .line 21
    const-string v1, "UFIViewImpl.toggleLike"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v6, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, v6, LX/MpU;->A0H:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0AO;

    .line 44
    .line 45
    const-string v2, "UFIViewImpl"

    .line 46
    .line 47
    const-string v1, "GraphQLFeedback is null. Current stack: "

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, LX/HIq;->A00:LX/MpU;

    .line 74
    .line 75
    const-string v0, "reaction"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/MpU;->A04(LX/MpU;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x3bdf4b42

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    const/16 v1, 0x24cf

    .line 96
    .line 97
    iget-object v0, v6, LX/MpU;->A0H:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1lB;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    iget-object v1, v6, LX/MpU;->A0C:LX/2Dp;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v1, v6, v3, v0, v5}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/MpU;->A0S:LX/Mpc;

    .line 116
    .line 117
    iget v2, v0, LX/Mpc;->A00:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, LX/Mpc;->A10(LX/1kS;)V

    .line 120
    .line 121
    .line 122
    iget v1, v3, LX/1kS;->A04:I

    .line 123
    .line 124
    iget-object v0, v6, LX/MpU;->A0S:LX/Mpc;

    .line 125
    .line 126
    iget v0, v0, LX/Mpc;->A00:I

    .line 127
    .line 128
    invoke-virtual {v5, v1, v2, v0}, LX/5sD;->A02(III)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v3, LX/1kS;->A09:LX/1kS;

    .line 133
    .line 134
    goto :goto_1
    .line 135
.end method
