.class public final LX/D0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/D0Q;


# direct methods
.method public constructor <init>(LX/D0Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0S;->A00:LX/D0Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 19
    .line 20
    iget-object v0, v0, LX/D0Q;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 28
    .line 29
    iget-object v0, v0, LX/D0Q;->A07:LX/HRJ;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 36
    .line 37
    iget-object v1, v0, LX/D0Q;->A07:LX/HRJ;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8iy;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/HRJ;->A0N(LX/8iy;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 49
    .line 50
    iget v0, v0, LX/D0Q;->A00:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v2, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 63
    .line 64
    iget-object v0, v0, LX/D0Q;->A08:LX/HRJ;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 70
    .line 71
    iget-object v1, v0, LX/D0Q;->A08:LX/HRJ;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/8iy;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/HRJ;->A0N(LX/8iy;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 84
    .line 85
    iget-object v0, v0, LX/D0Q;->A08:LX/HRJ;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/D0S;->A00:LX/D0Q;

    .line 91
    .line 92
    iget v0, v1, LX/D0Q;->A00:I

    .line 93
    .line 94
    if-le v0, v2, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a0b3c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/1N1;

    .line 104
    .line 105
    iget-object v2, p0, LX/D0S;->A00:LX/D0Q;

    .line 106
    .line 107
    const v1, 0x7f124298

    .line 108
    .line 109
    .line 110
    iget v0, v2, LX/D0Q;->A00:I

    .line 111
    .line 112
    sub-int/2addr v0, v5

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 133
    .line 134
    invoke-static {v0}, LX/D0Q;->A01(LX/D0Q;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0S;->A00:LX/D0Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/D0Q;->A01(LX/D0Q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
