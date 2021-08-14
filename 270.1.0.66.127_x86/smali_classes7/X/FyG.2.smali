.class public abstract LX/FyG;
.super LX/Fy9;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/Fyc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/Fy9;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FyG;->A02:LX/0AH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p6}, LX/Fy9;->A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0c3d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Fy9;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a1f9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, LX/FyG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, LX/FyG;->A02:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    iput-object v1, p0, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/FyG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
