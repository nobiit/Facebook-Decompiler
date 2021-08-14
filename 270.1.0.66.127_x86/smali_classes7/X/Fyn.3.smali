.class public final LX/Fyn;
.super LX/1VC;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final synthetic A06:LX/Fym;


# direct methods
.method public constructor <init>(LX/Fym;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Fyn;->A06:LX/Fym;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/Fyn;->A00(LX/Fyn;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Fyn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/Fyn;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xc3

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fyn;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/Fyn;->A05:Z

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LX/1VC;->A06()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/Fyn;->A05:Z

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
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
.end method

.method public static A00(LX/Fyn;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Fyn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fyn;->A04:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Fyn;->A04:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0xa6

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x4aa

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Fyn;->A06:LX/Fym;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Fy9;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Fyn;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyn;->A06:LX/Fym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fym;->A0H()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyn;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fyn;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fyn;->A06:LX/Fym;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/Fy9;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fyn;->A06:LX/Fym;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/Fy9;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LX/Fyn;->A06:LX/Fym;

    .line 26
    .line 27
    iget-object v1, p0, LX/Fyn;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fyn;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4}, LX/Fy9;->A0F(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0a1f81

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const v0, 0x7f0a1f80

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x7f0a1f75

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x7f0a1f7f    # 1.83597E38f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Fyn;->A06:LX/Fym;

    .line 90
    .line 91
    iget-object v2, v0, LX/Fym;->A03:Ljava/lang/String;

    .line 92
    .line 93
    add-int/lit8 v1, p2, 0x1

    .line 94
    .line 95
    iget-object v0, v0, LX/Fy9;->A02:LX/57z;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, LX/57z;->C56(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v3

    .line 101
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
