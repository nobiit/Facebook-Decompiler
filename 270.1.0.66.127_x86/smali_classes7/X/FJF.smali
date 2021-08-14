.class public final LX/FJF;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7sK;

.field public final A02:LX/0AO;

.field public final A03:LX/Nxp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJF;->A02:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/7sK;->A00(LX/0kw;)LX/7sK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJF;->A01:LX/7sK;

    .line 14
    .line 15
    invoke-static {p1}, LX/Nxp;->A00(LX/0kw;)LX/Nxp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJF;->A03:LX/Nxp;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FJF;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/FJF;LX/4yq;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4yq;->A01:LX/FJL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FJL;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LX/4yq;->A00:LX/FUi;

    .line 10
    .line 11
    iget-object v3, v0, LX/FUi;->A08:LX/4GD;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/FJF;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f080391

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/FJF;->A00:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/4yq;->A03:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, LX/4yq;->A02:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v0, 0x7f080394

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1j3;->A09(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1434f5e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/FJH;

    .line 8
    .line 9
    check-cast p2, LX/4yq;

    .line 10
    .line 11
    const/16 v0, 0x7e

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    check-cast p4, LX/FJ8;

    .line 17
    .line 18
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, LX/4yq;->A00:LX/FUi;

    .line 23
    .line 24
    iget-object v0, p2, LX/4yq;->A01:LX/FJL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FJL;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, LX/4yq;->A00:LX/FUi;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, -0x271b231d

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p2, LX/4yq;->A00:LX/FUi;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, LX/4yq;->A00:LX/FUi;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/FJH;->A04:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/FUi;->A04:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/4yq;->A00:LX/FUi;

    .line 62
    .line 63
    iget-object v1, v0, LX/FUi;->A08:LX/4GD;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LX/4yq;->A01:LX/FJL;

    .line 69
    .line 70
    iget-object v0, v0, LX/FJL;->A05:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/4yq;->A01:LX/FJL;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/FJL;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p0, p2, v0}, LX/FJF;->A00(LX/FJF;LX/4yq;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
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
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v10, p2

    .line 1
    check-cast v10, LX/FJH;

    .line 2
    .line 3
    iget-object v0, p0, LX/FJF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f12013f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f120140

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v11, LX/4yq;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0}, LX/4yq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/FJG;

    .line 29
    .line 30
    iget-object v2, p0, LX/FJF;->A01:LX/7sK;

    .line 31
    .line 32
    iget-object v3, p0, LX/FJF;->A03:LX/Nxp;

    .line 33
    .line 34
    iget-object v4, p0, LX/FJF;->A02:LX/0AO;

    .line 35
    .line 36
    iget-object v5, p0, LX/FJF;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, v10, LX/FJH;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 39
    .line 40
    iget-object v7, v10, LX/FJH;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v10, LX/FJH;->A01:LX/1w5;

    .line 43
    .line 44
    iget-object v9, v10, LX/FJH;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v11}, LX/FJG;-><init>(LX/FJF;LX/7sK;LX/Nxp;LX/0AO;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;LX/1w5;Landroid/view/View$OnClickListener;LX/FJH;LX/4yq;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v11, LX/4yq;->A01:LX/FJL;

    .line 51
    .line 52
    return-object v11
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, LX/4yq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, LX/4yq;->A00:LX/FUi;

    .line 4
    .line 5
    check-cast p4, LX/FJ8;

    .line 6
    .line 7
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 15
    .line 16
    .line 17
    return-void
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
