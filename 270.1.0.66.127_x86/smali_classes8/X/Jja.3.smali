.class public final LX/Jja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jjb;

.field public final A01:LX/8Ok;

.field public final A02:LX/1iR;

.field public final A03:LX/2G3;


# direct methods
.method public constructor <init>(LX/1iR;LX/2G3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Ok;

    .line 4
    .line 5
    invoke-direct {v0}, LX/8Ok;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jja;->A01:LX/8Ok;

    .line 9
    .line 10
    iput-object p1, p0, LX/Jja;->A02:LX/1iR;

    .line 11
    .line 12
    iput-object p2, p0, LX/Jja;->A03:LX/2G3;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/Jjc;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jja;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Jjb;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/Jjb;-><init>(LX/Jjc;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Jja;->A00:LX/Jjb;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/Jjb;->A01:LX/Jjd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/Jja;->A02:LX/1iR;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jjd;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/Jja;->A01:LX/8Ok;

    .line 28
    .line 29
    iget-object v4, v2, LX/Jjb;->A00:LX/Jam;

    .line 30
    .line 31
    iget-object v2, v2, LX/Jjb;->A01:LX/Jjd;

    .line 32
    .line 33
    iget-object v0, v5, LX/8Ok;->A00:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/LinkedList;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/8Ok;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v3, LX/Jjb;->A00:LX/Jam;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Jja;->A01:LX/8Ok;

    .line 70
    .line 71
    iget-object v0, v0, LX/8Ok;->A00:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/LinkedList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    check-cast v2, LX/Jjd;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, LX/Jja;->A02:LX/1iR;

    .line 90
    .line 91
    iget-object v1, v3, LX/Jjb;->A02:LX/Jjc;

    .line 92
    .line 93
    iget-object v0, v3, LX/Jjb;->A00:LX/Jam;

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, LX/Jjc;->CCv(Landroid/view/ViewGroup;LX/Jam;)LX/Jjd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    iget-object v1, p0, LX/Jja;->A02:LX/1iR;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/Jjd;->A00()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/Jjb;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2}, LX/Jjb;-><init>(LX/Jjb;LX/Jjd;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v0

    .line 114
    :cond_3
    iput-object v3, p0, LX/Jja;->A00:LX/Jjb;

    .line 115
    .line 116
    iget-object v1, p0, LX/Jja;->A02:LX/1iR;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    goto :goto_0
.end method
