.class public final LX/1jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jg;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4K(LX/1jt;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/1jt;->A0D(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1jt;->A08:LX/1jt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1jt;->A09:LX/1jt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, LX/1jt;->A08:LX/1jt;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p1, LX/1jt;->A09:LX/1jt;

    .line 16
    .line 17
    iget v0, p1, LX/1jt;->A00:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, LX/1jf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 35
    .line 36
    iget-object v0, v3, LX/1jq;->A01:LX/1jp;

    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/1jp;->Bk4(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v2, v0, :cond_4

    .line 44
    .line 45
    invoke-static {v3, v4}, LX/1jq;->A01(LX/1jq;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1jU;->A0A(LX/1jt;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/1jU;->A09(LX/1jt;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LX/1jt;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/1jf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v1, v3, LX/1jq;->A00:LX/1k0;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/1k0;->A06(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LX/1k0;->A07(I)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, LX/1jq;->A01(LX/1jq;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/1jq;->A01:LX/1jp;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LX/1jp;->D1N(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
