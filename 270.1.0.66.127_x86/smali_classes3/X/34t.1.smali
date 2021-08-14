.class public final LX/34t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1iQ;LX/2qF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1iQ;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2qF;->A07()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, LX/1iQ;->A0P(Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LX/1iQ;->D1D()V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1241fa

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1iQ;->A0A:LX/1iY;

    .line 22
    .line 23
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1iS;->Bed(LX/1oG;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1j2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LX/1iQ;->DDY(LX/1qL;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v1, v0}, LX/1iQ;->A0P(Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/1iQ;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2Dp;LX/1QX;LX/23q;LX/1lB;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p5, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object p2, p0, LX/1iQ;->A00:LX/2Dp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/1iQ;->A08:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, LX/1jB;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, LX/1jB;->DFQ(LX/1kS;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/1iQ;->A04:LX/1QX;

    .line 23
    .line 24
    invoke-virtual {p3, p0}, LX/1QX;->A09(LX/1MZ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p3}, LX/1iQ;->A00(LX/1iQ;LX/1QX;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/1kS;->A0D:LX/1kS;

    .line 33
    .line 34
    :cond_0
    iput-object v2, p4, LX/23q;->A03:LX/1kS;

    .line 35
    .line 36
    iput-object p4, p0, LX/1iQ;->A01:LX/23q;

    .line 37
    .line 38
    iput-object p6, p0, LX/1iQ;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p7, p0, LX/1iQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method
