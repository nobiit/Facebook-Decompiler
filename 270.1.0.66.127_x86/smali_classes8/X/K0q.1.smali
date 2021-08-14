.class public final LX/K0q;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/6yV;

.field public A02:LX/5cN;

.field public A03:LX/0li;

.field public A04:LX/K0l;

.field public final A05:LX/K1L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yV;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K0t;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K0t;-><init>(LX/K0q;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K0q;->A05:LX/K1L;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/K0q;->A03:LX/0li;

    .line 25
    .line 26
    new-instance v1, LX/N8A;

    .line 27
    .line 28
    const v0, 0x7f1c0133

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f1a0ea5

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LX/K0q;->A01:LX/6yV;

    .line 49
    .line 50
    const v0, 0x7f0a0f4b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object v5, p0, LX/K0q;->A00:Landroid/view/ViewStub;

    .line 60
    .line 61
    const v0, 0xe437

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/K0q;->A03:LX/0li;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    iget-object v6, p0, LX/K0q;->A01:LX/6yV;

    .line 74
    .line 75
    new-instance v7, LX/K0k;

    .line 76
    .line 77
    const/16 v1, 0x64bd

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5co;

    .line 85
    .line 86
    invoke-direct {v7, v0}, LX/K0k;-><init>(LX/5co;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0J(Landroid/view/ViewStub;Landroid/widget/EditText;LX/K0k;ZZ)LX/K0l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, LX/K0q;->A04:LX/K0l;

    .line 96
    .line 97
    invoke-virtual {v1, v8}, LX/K0l;->A05(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/K0q;->A04:LX/K0l;

    .line 101
    .line 102
    iget-object v1, p0, LX/K0q;->A05:LX/K1L;

    .line 103
    .line 104
    iput-object v1, v2, LX/K0l;->A02:LX/K1L;

    .line 105
    .line 106
    iget-object v0, v2, LX/K0l;->A0G:LX/6Zi;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/K0w;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LX/K0w;->A08:LX/1jM;

    .line 118
    .line 119
    new-instance v0, LX/Hqa;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/Hqa;-><init>(LX/K0w;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method
