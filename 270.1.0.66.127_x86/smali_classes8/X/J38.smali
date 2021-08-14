.class public final LX/J38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iou;


# instance fields
.field public final synthetic A00:LX/Dbd;


# direct methods
.method public constructor <init>(LX/Dbd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J38;->A00:LX/Dbd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CtI()V
    .locals 0

    return-void
.end method

.method public final CtJ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J38;->A00:LX/Dbd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbd;->A00:LX/J3X;

    .line 3
    .line 4
    iget-object v0, v0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76F;

    .line 14
    .line 15
    check-cast v2, LX/76D;

    .line 16
    .line 17
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75G;

    .line 22
    .line 23
    invoke-static {v0}, LX/J23;->A0q(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/J38;->A00:LX/Dbd;

    .line 30
    .line 31
    iget-object v0, v0, LX/Dbd;->A00:LX/J3X;

    .line 32
    .line 33
    iget-object v0, v0, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v3, LX/76F;

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/76E;

    .line 46
    .line 47
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/J3X;->A0H:LX/767;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/774;

    .line 58
    .line 59
    check-cast v3, LX/76D;

    .line 60
    .line 61
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75L;

    .line 66
    .line 67
    check-cast v0, LX/75G;

    .line 68
    .line 69
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/IzE;->A0G:LX/IzE;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/773;

    .line 90
    .line 91
    invoke-interface {v2}, LX/773;->D4r()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/J38;->A00:LX/Dbd;

    .line 95
    .line 96
    iget-object v1, v0, LX/Dbd;->A00:LX/J3X;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v1, LX/J3X;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    sget-object v1, LX/J3X;->A0H:LX/767;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v1, v0}, LX/J3A;->A00(LX/76D;LX/767;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/J38;->A00:LX/Dbd;

    .line 110
    .line 111
    iget-object v0, v0, LX/Dbd;->A00:LX/J3X;

    .line 112
    .line 113
    invoke-static {v0}, LX/J3X;->A00(LX/J3X;)LX/J2l;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v2, LX/JBo;->A02:LX/JBo;

    .line 118
    .line 119
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 120
    .line 121
    sget-object v0, LX/JBf;->A0g:LX/JBf;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, v0}, LX/J2l;->A00(LX/JBo;LX/JBg;LX/JBf;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
