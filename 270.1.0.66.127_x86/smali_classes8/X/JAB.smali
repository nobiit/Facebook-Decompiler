.class public final LX/JAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/JAA;


# direct methods
.method public constructor <init>(LX/JAA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAB;->A00:LX/JAA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/JAB;->A00:LX/JAA;

    .line 1
    .line 2
    iget-object v0, v5, LX/JAA;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    const v1, 0xe2c0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/JAA;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/16 v2, 0x65c6

    .line 25
    .line 26
    iget-object v1, v5, LX/JAA;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/65K;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x10733000821c2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f0a17ec

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a17ed

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/JAA;->A00:Landroid/view/View;

    .line 74
    .line 75
    new-instance v6, LX/HZX;

    .line 76
    .line 77
    invoke-direct {v6, v3, v4}, LX/HZX;-><init>(LX/0kw;LX/76F;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v5, LX/JAA;->A03:LX/HZX;

    .line 81
    .line 82
    const v1, 0xe1b7

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/JAA;->A01:LX/0li;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/JDd;

    .line 93
    .line 94
    iget-object v1, v5, LX/JAA;->A00:Landroid/view/View;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v1, v6, v0}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 98
    .line 99
    .line 100
    const v1, 0xe1b7

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/JAA;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/JDd;

    .line 110
    .line 111
    const v0, 0x7f0a17ef

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewStub;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/1j4;

    .line 125
    .line 126
    iput-object v2, v5, LX/JAA;->A04:LX/1j4;

    .line 127
    .line 128
    iget-object v1, v5, LX/JAA;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 129
    .line 130
    new-instance v0, LX/JIE;

    .line 131
    .line 132
    invoke-direct {v0, v1, v4}, LX/JIE;-><init>(LX/0kw;LX/76F;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, LX/JAA;->A02:LX/Huu;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v0}, LX/JDd;->A02(LX/1j4;LX/Huu;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/JAA;->A00(LX/JAA;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method
