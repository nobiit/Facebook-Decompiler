.class public final LX/J4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/J4w;


# direct methods
.method public constructor <init>(LX/J4w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4x;->A00:LX/J4w;

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
    iget-object v5, p0, LX/J4x;->A00:LX/J4w;

    .line 1
    .line 2
    iget-object v0, v5, LX/J4w;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/76F;

    .line 12
    .line 13
    new-instance v1, LX/7CL;

    .line 14
    .line 15
    const v0, 0x7f0a1808

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v5, LX/J4w;->A02:LX/7CL;

    .line 22
    .line 23
    const v1, 0xe1b7

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/J4w;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/JDd;

    .line 34
    .line 35
    const v0, 0x7f0a1809

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewStub;

    .line 43
    .line 44
    iget-object v1, v5, LX/J4w;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    new-instance v0, LX/J0i;

    .line 47
    .line 48
    invoke-direct {v0, v1, v6}, LX/J0i;-><init>(LX/0kw;LX/76F;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 52
    .line 53
    .line 54
    const v1, 0xe1b7

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/J4w;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/JDd;

    .line 64
    .line 65
    iget-object v0, v5, LX/J4w;->A02:LX/7CL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v5, LX/J4w;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    new-instance v1, LX/HnF;

    .line 74
    .line 75
    invoke-direct {v1, v0, v6}, LX/HnF;-><init>(LX/0kw;LX/76F;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v4}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 79
    .line 80
    .line 81
    const v1, 0xe1b7

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/J4w;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/JDd;

    .line 91
    .line 92
    const v0, 0x7f0a1807

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/view/ViewStub;

    .line 100
    .line 101
    iget-object v1, v5, LX/J4w;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 102
    .line 103
    new-instance v0, LX/J5E;

    .line 104
    .line 105
    invoke-direct {v0, v1, v6}, LX/J5E;-><init>(LX/0kw;LX/76F;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, LX/JDd;->A00(Landroid/view/ViewStub;LX/Huu;)LX/1j4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/J4w;->A00:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v5}, LX/J4w;->A01(LX/J4w;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v5}, LX/J4w;->A00(LX/J4w;)LX/J4v;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0a1267

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewStub;

    .line 132
    .line 133
    iput-object v0, v1, LX/J4v;->A01:Landroid/view/ViewStub;

    .line 134
    .line 135
    :cond_0
    iput-boolean v4, v5, LX/J4w;->A03:Z

    .line 136
    .line 137
    return-void
.end method
