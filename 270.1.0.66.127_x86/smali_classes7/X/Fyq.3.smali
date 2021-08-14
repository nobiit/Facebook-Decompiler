.class public final LX/Fyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97t;

.field public final synthetic A01:LX/Fyz;


# direct methods
.method public constructor <init>(LX/97t;LX/Fyz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyq;->A00:LX/97t;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyq;->A01:LX/Fyz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x115217c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v8, p0, LX/Fyq;->A01:LX/Fyz;

    .line 8
    .line 9
    iget-object v7, v8, LX/Fyz;->A02:LX/Fyp;

    .line 10
    .line 11
    iget-object v6, v8, LX/Fyz;->A01:LX/97t;

    .line 12
    .line 13
    iget-object v5, v8, LX/Fyz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, v7, LX/Fy9;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f0100a3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Fyy;

    .line 36
    .line 37
    invoke-direct {v0, v7, v3, v5}, LX/Fyy;-><init>(LX/Fyp;Landroid/view/ViewGroup;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v8, LX/Fyz;->A02:LX/Fyp;

    .line 47
    .line 48
    iget-object v3, v8, LX/Fyz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x36f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x560

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x12f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3fc

    .line 85
    .line 86
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x415a

    .line 94
    .line 95
    iget-object v1, v5, LX/Fyp;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 103
    .line 104
    const/16 v0, 0x60

    .line 105
    .line 106
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x4b490a4d    # 1.3175373E7f

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v2, 0x2080

    .line 122
    .line 123
    iget-object v1, v5, LX/Fyp;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/2G3;

    .line 131
    .line 132
    new-instance v0, LX/Fyw;

    .line 133
    .line 134
    invoke-direct {v0, v5}, LX/Fyw;-><init>(LX/Fyp;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x5fb2ff98

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
