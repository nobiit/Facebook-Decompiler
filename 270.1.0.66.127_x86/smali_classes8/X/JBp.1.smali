.class public final LX/JBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JBq;


# direct methods
.method public constructor <init>(LX/JBq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBp;->A00:LX/JBq;

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
    .locals 5

    .line 0
    const v0, -0x47abd8cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/JBp;->A00:LX/JBq;

    .line 8
    .line 9
    iget-object v0, v0, LX/JBq;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JBp;->A00:LX/JBq;

    .line 19
    .line 20
    iget-object v0, v0, LX/JBq;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/76F;

    .line 27
    .line 28
    check-cast v0, LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/75H;

    .line 35
    .line 36
    iget-object v0, p0, LX/JBp;->A00:LX/JBq;

    .line 37
    .line 38
    iget-object v0, v0, LX/JBq;->A05:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/76F;

    .line 45
    .line 46
    check-cast v0, LX/76E;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/JBq;->A06:LX/767;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/774;

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/75G;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/IzE;->A0U:LX/IzE;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast v3, LX/773;

    .line 84
    .line 85
    check-cast v3, LX/777;

    .line 86
    .line 87
    check-cast v2, LX/75K;

    .line 88
    .line 89
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 98
    .line 99
    sget-object v0, LX/JBg;->A0i:LX/JBg;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;-><init>(LX/JBg;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 105
    .line 106
    sget-object v0, LX/JBo;->A0L:LX/JBo;

    .line 107
    .line 108
    iput-object v0, v2, LX/JBk;->A03:LX/JBo;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v3, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v3, LX/773;

    .line 118
    .line 119
    invoke-interface {v3}, LX/773;->D4r()V

    .line 120
    .line 121
    .line 122
    const v0, -0x4a533dc1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method
