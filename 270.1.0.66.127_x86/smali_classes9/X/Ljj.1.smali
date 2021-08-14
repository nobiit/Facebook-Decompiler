.class public final LX/Ljj;
.super LX/LjU;
.source ""


# instance fields
.field public final A00:LX/Lk5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Lgj;LX/Lk5;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ljj;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ljj;->A00:LX/Lk5;

    .line 6
    .line 7
    iput-object p3, p2, LX/Lk5;->A05:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p2, LX/Lk5;->A06:LX/Ll7;

    .line 10
    .line 11
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/LlX;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/LlX;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p2, LX/Lk5;->A06:LX/Ll7;

    .line 37
    .line 38
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, p2, LX/Lk5;->A07:LX/Lg6;

    .line 45
    .line 46
    new-instance v0, LX/LhQ;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p2, LX/Lk5;->A06:LX/Ll7;

    .line 53
    .line 54
    iget-object v3, p2, LX/Lk5;->A03:LX/AJm;

    .line 55
    .line 56
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, LX/LhQ;-><init>(Landroid/content/Context;LX/LOl;LX/AJm;LX/1Gy;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LX/Lk5;->A07:LX/Lg6;

    .line 65
    .line 66
    new-instance v0, LX/Lk4;

    .line 67
    .line 68
    invoke-direct {v0, p2}, LX/Lk4;-><init>(LX/Lk5;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/Lg6;->A05:LX/Lk4;

    .line 72
    .line 73
    iget-object v1, p0, LX/Ljj;->A00:LX/Lk5;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
