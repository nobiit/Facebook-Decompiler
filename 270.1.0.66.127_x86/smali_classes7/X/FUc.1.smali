.class public final LX/FUc;
.super LX/1vr;
.source ""


# instance fields
.field public final synthetic A00:LX/FUa;


# direct methods
.method public constructor <init>(LX/FUa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUc;->A00:LX/FUa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3aebcd56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1w5;

    .line 8
    .line 9
    check-cast p2, LX/FUf;

    .line 10
    .line 11
    check-cast p4, LX/FJ8;

    .line 12
    .line 13
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x69dcb4ca

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/FUi;->A04:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/FUc;->A00:LX/FUa;

    .line 39
    .line 40
    iget v0, v0, LX/FUa;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/FUi;->A0y()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/FUi;->A08:LX/4GD;

    .line 49
    .line 50
    iget-boolean v0, p2, LX/FUf;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/FUc;->A00:LX/FUa;

    .line 55
    .line 56
    iget-object v0, v0, LX/FUa;->A08:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/FUf;->A01:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget v0, p2, LX/FUf;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1j3;->A09(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p2, LX/FUf;->A02:Z

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FUc;->A00:LX/FUa;

    .line 80
    .line 81
    iget-object v0, v0, LX/FUa;->A01:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/4GD;->A0E(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, LX/FUc;->A00:LX/FUa;

    .line 88
    .line 89
    iget-object v0, v0, LX/FUa;->A07:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1
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
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {v0}, LX/1xD;->A0J(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-instance v2, LX/FUf;

    .line 11
    .line 12
    iget-object v0, p0, LX/FUc;->A00:LX/FUa;

    .line 13
    .line 14
    new-instance v1, LX/FUb;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, LX/FUb;-><init>(LX/FUa;LX/1w5;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080795

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0807d3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {v2, v1, v0, v3}, LX/FUf;-><init>(Landroid/view/View$OnClickListener;IZ)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/FJ8;

    .line 1
    .line 2
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
